#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  if wordsDB <> nil then
		    wordsDB.Close
		  end
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub EnableMenuItems()
		  dim length as integer
		  
		  length = len(words.WordButton.Caption)
		  if length > 0 then
		    wordrandomminus1.enabled = true
		  else
		    wordrandomminus1.enabled = false
		  end
		  
		  if length < 15 then
		    wordrandomplus1.enabled = true
		  else
		    wordrandomplus1.enabled = false
		  end
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim tables As RecordSet
		  
		  wordsDB = new SQLiteDatabase
		  wordsDB.DatabaseFile = SpecialFolder.Documents.Child("Words.sqlite")
		  if wordsDB.CreateDatabaseFile then
		    tables = wordsDB.TableSchema
		    If tables <> Nil Then
		      if tables.eof then
		        addTables
		        updateSetting("Word button text","")
		      end if
		      tables.close
		    End If
		  else
		    MsgBox "Something went wrong creating a new database file."
		  end if
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function FileAddhooks() As Boolean Handles FileAddhooks.Action
			add_hooks
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileDeleteDB() As Boolean Handles FileDeleteDB.Action
			wordsDB.Close
			wordsDB.DatabaseFile.Delete
			wordsdb = nil
			quit
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileImport() As Boolean Handles FileImport.Action
			importWords
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function WordQuiz() As Boolean Handles WordQuiz.Action
			Quiz.ShowModal
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function WordRandom() As Boolean Handles WordRandom.Action
			wordRandom(len(words.WordButton.Caption))
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function WordRandomMinus1() As Boolean Handles WordRandomMinus1.Action
			wordRandom(len(words.WordButton.Caption) - 1)
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function WordRandomPlus1() As Boolean Handles WordRandomPlus1.Action
			wordRandom(len(words.WordButton.Caption) + 1)
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub addTables()
		  wordsDB.SQLExecute("CREATE TABLE Words (id Integer, Word VarChar NOT NULL, reversed VarChar, f_hook_of Integer, b_hook_of Integer, combo_id Integer, playability Integer, PRIMARY KEY(id));")
		  wordsDB.SQLExecute("CREATE TABLE Combos (id Integer, Combo VarChar NOT NULL, length Integer, frequency Integer, combo_playability Integer, PRIMARY KEY(id));")
		  wordsDB.SQLExecute("CREATE TABLE Quiz (id Integer, type VarChar, length Integer, states VarChar, current Integer, current_new Boolean, PRIMARY KEY(id));")
		  wordsDB.SQLExecute("CREATE TABLE Settings (id Integer, Setting VarChar NOT NULL, value VarChar, PRIMARY KEY(id));")
		  wordsDB.SQLExecute("CREATE UNIQUE INDEX Words_ix_Word ON Words (Word);")
		  wordsDB.SQLExecute("CREATE UNIQUE INDEX Combos_ix_Combo ON Combos (Combo);")
		  
		  wordsDB.Commit()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub add_hooks()
		  dim sql as string
		  sql = "SELECT Word from Words"
		  
		  dim data as RecordSet
		  data =wordsDB.SQLSelect(sql)
		  
		  dim w_id as integer
		  dim word as string
		  while not data.EOF
		    word = data.IdxField(1).StringValue
		    w_id = word_id(right(word,len(word)-1))
		    if w_id > 0 then
		      wordsDB.SQLExecute("UPDATE Words SET f_hook_of="+str(w_id)+" WHERE Word='"+word+"'")
		    end
		    w_id = word_id(left(word,len(word)-1))
		    if w_id > 0 then
		      wordsDB.SQLExecute("UPDATE Words SET b_hook_of="+str(w_id)+" WHERE Word='"+word+"'")
		    end
		    data.MoveNext
		  wend
		  
		  'wordsDB.SQLExecute("CREATE TABLE Words (id Integer, Word VarChar NOT NULL, reversed VarChar, f_hook_of Integer, b_hook_of Integer, combo_id Integer, playability Integer, PRIMARY KEY(id));")
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function combo_id(combo as String, playability as integer) As integer
		  dim sql as string
		  sql = "SELECT id, combo_playability from Combos WHERE Combo='"+combo+"'"
		  
		  dim data as RecordSet
		  data =wordsDB.SQLSelect(sql)
		  
		  if data.EOF then
		    return process_combo(combo,playability)
		  else
		    if val(data.IdxField(2).StringValue) < playability then
		      wordsDB.SQLExecute("UPDATE Combos SET combo_playability="+str(playability)+" WHERE id="+data.IdxField(1).StringValue)
		    end
		    return val(data.IdxField(1).StringValue)
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function frequency(combo as string) As integer
		  dim u,v as string
		  dim e,f,g as integer
		  
		  e = 1
		  g=lenb(combo)-1
		  u=""
		  for f=1 to g
		    v=midb(combo,f,1)
		    u=u+v
		    if v<>midb(combo,f+1,1) then
		      e=e*frequency2(u)
		      u=""
		    end if
		  next
		  u=u+rightb(combo,1)
		  e=e*frequency2(u)
		  return e
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function frequency2(combo as string) As integer
		  dim a,c,d,e as integer
		  dim b as string
		  
		  b = leftb(combo,1)
		  if b="n" or b="r" or b="t" then
		    c=6
		  elseif b="d" or b="l" or b="s" or b="u" then
		    c=4 
		  elseif b="e" then
		    c=12
		  elseif b="a" or b="i" then
		    c=9
		  elseif b="o" then
		    c=8
		  elseif b="g" then
		    c=3
		  elseif b="j" or b="k" or b="q" or b="x" or b="z" then
		    c=1
		  else
		    c=2
		  end if
		  a = len(combo)
		  e = 1
		  for d=1 to a
		    e=e*(c-d+1)/d
		  next
		  return e
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function freq_with_blanks(combo as String) As int64
		  dim s,sr,dr as string
		  dim i,j as Integer
		  dim x as Int64
		  
		  x = frequency(combo)
		  sr = ""
		  dr = ""
		  for i=1 to len(combo)
		    s = left(combo,i-1) + " " + right(combo,len(combo)-i)
		    s = sort_word(s.ToText)
		    if instr(sr,s) = 0 then
		      sr = sr + s + chr(13)
		      x = x + frequency(s)
		    end if
		    for j = (i+1) to len(combo)
		      s = left(combo,i-1) + " " + mid(combo,i+1,j-i-1) + " " + right(combo,len(combo)-j)
		      s = sort_word(s.ToText)
		      if instr(dr,s) = 0 then
		        dr = dr + s + chr(13)
		        x = x + frequency(s)
		      end if
		    next
		  next
		  return x
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getSetting(setting as string) As string
		  dim sql as string
		  sql = "SELECT value from Settings WHERE setting='"+setting+"'"
		  
		  dim data as RecordSet
		  data =wordsDB.SQLSelect(sql)
		  
		  if data.EOF then
		    return ""
		  else
		    return data.IdxField(1).StringValue
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub importWords()
		  dim f as FolderItem
		  dim t as TextInputStream
		  dim s as String
		  dim a(-1) as String
		  
		  f = GetOpenFolderItem("")
		  if f <> nil then
		    t = TextInputStream.Open(f)
		    while not t.EOF
		      s = t.ReadLine
		      a = s.Split(&u9)
		      process_word(a(0),val(a(1)))
		    wend
		    t.Close
		    words.WordButton.Caption = a(0)
		    words.WordButton.setCaptionStyle
		  End
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function process_combo(combo as string, playability as integer) As integer
		  dim row as new DatabaseRecord
		  
		  row.Column("Combo") = combo
		  row.Column("length") = str(len(combo))
		  row.Column("frequency") = str(freq_with_blanks(combo))
		  row.Column("combo_playability") = str(playability)
		  wordsDB.InsertRecord("Combos",row)
		  
		  dim sql as string
		  sql = "SELECT id from Combos WHERE Combo='"+combo+"'"
		  
		  dim data as RecordSet
		  data =wordsDB.SQLSelect(sql)
		  
		  return val(data.IdxField(1).StringValue)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub process_word(word as string, playability as integer)
		  dim sql as string
		  sql = "SELECT * from Words WHERE Word='"+word+"'"
		  
		  dim data as RecordSet
		  data =wordsDB.SQLSelect(sql)
		  
		  if data.EOF then
		    dim row as new DatabaseRecord
		    row.Column("Word") = word
		    row.Column("reversed") = reverse(word.ToText)
		    row.Column("combo_id") = str(combo_id(sort_word(word.totext),playability))
		    row.Column("playability") = str(playability)
		    wordsDB.InsertRecord("Words",row)
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function reverse(word as text) As text
		  dim reversed as text
		  
		  for each l as text in word.Characters
		    reversed = l + reversed
		  next
		  return reversed
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function sort_word(word as text) As text
		  dim sorted as text
		  dim sort_array() as string
		  
		  for each l as text in word.Characters
		    sort_array.Append l
		  next
		  sort_array.Sort
		  sorted = join(sort_array,"").ToText
		  
		  return sorted
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateSetting(setting as string, value as string)
		  dim sql as string
		  sql = "SELECT * from Settings WHERE setting='"+setting+"'"
		  
		  dim data as RecordSet
		  data =wordsDB.SQLSelect(sql)
		  
		  if data.EOF then
		    dim row as new DatabaseRecord
		    row.Column("setting") = setting
		    row.Column("value") = value
		    wordsDB.InsertRecord("Settings",row)
		  else
		    wordsDB.SQLExecute("UPDATE settings SET value='"+value+"' WHERE setting='"+setting+"'")
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub wordRandom(length as integer)
		  dim bagstring as text
		  dim bag(-1) as text
		  dim newword as text
		  dim i as integer
		  
		  bagstring = "AAAAAAAAABBCCDDDDEEEEEEEEEEEEFFGGGHHIIIIIIIIIJKLLLLMMNNNNNNOOOOOOOOPPQRRRRRRSSSSTTTTTTUUUUVVWWXYYZ"
		  for each c as text in bagstring.Characters
		    bag.Append c
		  next
		  bag.Shuffle
		  for i = 1 to length
		    newword = newword + bag(i-1)
		  next
		  words.wordbutton.caption = newword
		  words.updateWords(newword)
		  words.update_history(newword)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function word_id(word as String) As integer
		  dim sql as string
		  sql = "SELECT id from Words WHERE Word='"+word+"'"
		  
		  dim data as RecordSet
		  data =wordsDB.SQLSelect(sql)
		  
		  if data.EOF then
		    return 0
		  else
		    return val(data.IdxField(1).StringValue)
		  end
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		wordsDB As SQLiteDatabase
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
