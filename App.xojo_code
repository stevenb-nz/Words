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
		Function FilePostimports() As Boolean Handles FilePostimports.Action
			post_import_processing
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub addTables()
		  wordsDB.SQLExecute("CREATE TABLE Words (id Integer, Word VarChar NOT NULL, reversed VarChar, f_hook_of Integer, b_hook_of Integer, combo_id Integer, playability Integer, PRIMARY KEY(Word));")
		  wordsDB.SQLExecute("CREATE TABLE Combos (id Integer, Combo VarChar NOT NULL, length Integer, frequency Integer, freq_with_blanks Integer, combo_playability Float, PRIMARY KEY(Combo));")
		  wordsDB.SQLExecute("CREATE TABLE Settings (id Integer, Setting VarChar NOT NULL, value VarChar, PRIMARY KEY(Setting));")
		  
		  wordsDB.Commit()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function combo_id(combo as String) As integer
		  dim sql as string
		  sql = "SELECT id from Combos WHERE Combo='"+combo+"'"
		  
		  dim data as RecordSet
		  data =wordsDB.SQLSelect(sql)
		  
		  if data.EOF then
		    return process_combo(combo)
		  else
		    return val(data.IdxField(1).StringValue)
		  end if
		  
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
		Sub post_import_processing()
		  'for each word
		  
		  'dim w_id as integer
		  'w_id = word_id(right(word,len(word)-1))
		  'row.Column("f_hook_of") = if(w_id > 0, str(w_id), "NULL")
		  'w_id = word_id(left(word,len(word)-1))
		  'row.Column("b_hook_of") = if(w_id > 0, str(w_id), "NULL")
		  
		  'for each combo
		  'assign highest playability index of words for that combo to that combo
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function process_combo(combo as string) As integer
		  dim row as new DatabaseRecord
		  
		  row.Column("Combo") = combo
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
		    row.Column("combo_id") = str(combo_id(sort_word(word.totext)))
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
		Function word_id(word as String) As integer
		  'dim sql as string
		  'sql = "SELECT * from Words WHERE Word='"+word+"'"
		  '
		  'dim data as RecordSet
		  'data =wordsDB.SQLSelect(sql)
		  '
		  'if data.EOF then
		  
		  
		  'wordsDB.SQLExecute("CREATE TABLE Words (id Integer, Word VarChar NOT NULL, reversed VarChar, f_hook_of Integer, b_hook_of Integer, combo_id Integer, playability Integer, PRIMARY KEY(Word));")
		  'wordsDB.SQLExecute("CREATE TABLE Combos (id Integer, Combo VarChar NOT NULL, length Integer, frequency Integer, freq_with_blanks Integer, combo_playability Float, PRIMARY KEY(Combo));")
		  
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
