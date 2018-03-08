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


	#tag Method, Flags = &h0
		Sub addTables()
		  wordsDB.SQLExecute("CREATE TABLE Words (id Integer, Word VarChar NOT NULL, reversed VarChar, f_hook_of Integer, b_hook_of Integer, combo_id Integer, playability Integer, PRIMARY KEY(Word));")
		  wordsDB.SQLExecute("CREATE TABLE Combos (id Integer, Combo VarChar NOT NULL, length Integer, frequency Integer, freq_with_blanks Integer, average_playability Float, PRIMARY KEY(Combo));")
		  
		  wordsDB.Commit()
		  
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
