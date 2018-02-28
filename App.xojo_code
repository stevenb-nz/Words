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


	#tag Method, Flags = &h0
		Sub addTables()
		  wordsDB.SQLExecute("CREATE TABLE Words (id Integer, Word TEXT NOT NULL, combo_id Integer, PRIMARY KEY(Word));")
		  wordsDB.SQLExecute("CREATE TABLE Combos (id Integer, Combo TEXT NOT NULL, playability Integer, PRIMARY KEY(Word));")
		  
		  wordsDB.Commit()
		  
		  'ratingsDB.SQLExecute("CREATE TABLE rating_change(id Integer, tournament_id Integer, player_id Integer, start_rating Float, rating_status VarChar, prov_rating Float, "+_
		  '"expected_wins Float, games Smallint, wins Float, end_rating Float, grade VarChar, placing Smallint, seeding Smallint, PRIMARY KEY(id));")
		  'ratingsDB.SQLExecute("CREATE TABLE tournament(id Integer, tournament_name VarChar, as_at_date_id Integer, UNIQUE(tournament_name, as_at_date_id), PRIMARY KEY(id));")
		  'ratingsDB.SQLExecute("CREATE TABLE player(id Integer, name VarChar, club_id Integer, last_tournament_id Integer DEFAULT 'NULL', UNIQUE(name, club_id), PRIMARY KEY(id));")
		  'ratingsDB.SQLExecute("CREATE TABLE club(id Integer, club_name VarChar, club_abbrev VarChar, UNIQUE(club_name), UNIQUE(club_abbrev), PRIMARY KEY(id));")
		  'ratingsDB.SQLExecute("CREATE TABLE as_at_date(id Integer, list_date VarChar, UNIQUE(list_date), PRIMARY KEY(id));")
		  'ratingsDB.SQLExecute("CREATE TABLE rated_game(id Integer, tournament_id Integer, player1_id Integer, player2_id Integer, PRIMARY KEY(id));")
		  'ratingsDB.SQLExecute("CREATE TABLE list_entry(id Integer, player_id Integer, as_at_date_id Integer, ranking Smallint, PRIMARY KEY(id));")
		  'ratingsDB.SQLExecute("CREATE TABLE lifetime_award(id Integer, player_id Integer, award VarChar, year_id Integer, PRIMARY KEY(id));")
		  'ratingsDB.SQLExecute("CREATE TABLE year(id Integer, active_year Integer, UNIQUE(active_year), PRIMARY KEY(id));")
		  '
		  'ratingsDB.Commit()
		  
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
