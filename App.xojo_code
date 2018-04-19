#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  wordsDB.Close
		  
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
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileImport() As Boolean Handles FileImport.Action
			importWords
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub addTables()
		  wordsDB.SQLExecute("CREATE TABLE Words (id Integer, Word VarChar NOT NULL, reversed VarChar, f_hook_of Integer, b_hook_of Integer, combo_id Integer, playability_order Integer, playability_reverse Integer, PRIMARY KEY(Word));")
		  wordsDB.SQLExecute("CREATE TABLE Combos (id Integer, Combo VarChar NOT NULL, length Integer, frequency Integer, freq_with_blanks Integer, combo_playability_max Float, combo_playability_high Float, combo_playability_low Float, PRIMARY KEY(Combo));")
		  wordsDB.SQLExecute("CREATE TABLE Settings (id Integer, Setting VarChar NOT NULL, value VarChar, PRIMARY KEY(Setting));")
		  
		  wordsDB.Commit()
		  
		End Sub
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
		      'process_word(a(0),val(a(1)))
		    wend
		    t.Close
		    'update_combos
		  End
		  
		End Sub
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
