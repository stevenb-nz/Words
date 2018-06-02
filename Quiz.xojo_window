#tag Window
Begin Window Quiz
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   2
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   720
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   1
   Resizeable      =   True
   Title           =   "Untitled"
   Visible         =   True
   Width           =   405
   Begin TextField guessField
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   209
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   678
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   176
   End
   Begin PushButton resetButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Reset"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   146
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   680
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   50
   End
   Begin Label ProgressLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "[Combo|Hooks] Guess: % of list (#n of list) - (% of error list filled)"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   365
   End
   Begin Label CurrentLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Min: #ofMin (combo|stem for min#) Current: #ofCurrent [X|√] (new or error list)\n"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   365
   End
   Begin Label AnswersLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "#ofAnswers"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   60
   End
   Begin Label GuessesLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   136
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "#ofGuesses"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   60
   End
   Begin Label CurrentComboLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   209
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "current combo|stem"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "Monotype Sorts"
      TextSize        =   16.0
      TextUnit        =   0
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   176
   End
   Begin PushButton QuizTypeButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Combo"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   680
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   65
   End
   Begin PushButton wordLengthButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "2"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   98
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   680
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   35
   End
   Begin Listbox answerListbox
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   550
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   116
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   176
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Listbox guessListbox
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   550
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   209
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   118
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   176
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Function CancelClose(appQuitting as Boolean) As Boolean
		  if closable then
		    return false
		  else
		    return true
		  end
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub Close()
		  savequiz
		  app.updateSetting("quiz type",QuizTypeButton.Caption)
		  app.updateSetting("quiz length",wordLengthButton.Caption)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  closable = false
		  
		  dim quiztype as string
		  dim quizlength as integer
		  
		  quiztype = app.getSetting("quiz type")
		  QuizTypeButton.Caption = if(quiztype="","Combo",quiztype)
		  quizlength = val(app.getSetting("quiz length"))
		  wordLengthButton.Caption = if(quizlength=0,"2",str(quizlength))
		  
		  loadquiz
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub add_guess(guess as string)
		  guesslistbox.AddRow guess
		  guessField.text = ""
		  guessField.BackColor = &cFFCCCC
		  myTimer = new CustomTimer
		  mytimer.Period = 750
		  mytimer.Mode = Timer.ModeSingle
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function guessed(guess as string) As boolean
		  For i As Integer = 0 To guessListbox.ListCount - 1
		    If guessListbox.List(i) = guess then
		      return true
		    end
		    return false
		  Next
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub loadquiz()
		  dim i,length as integer
		  dim alpha_freq,sql as string
		  redim quizlist(-1)
		  redim guesslist(-1)
		  
		  length = val(wordLengthButton.Caption)
		  if QuizTypeButton.Caption = "Combo" then
		    sql = "SELECT Combo FROM Combos WHERE length = "+str(length)+" ORDER BY combo_playability"
		  else
		    sql = "SELECT Word FROM Words JOIN Combos ON Words.combo_id = Combos.id WHERE length = "+str(length-1)+" ORDER BY combo_playability"
		  end if
		  
		  dim data as RecordSet
		  data = app.wordsDB.SQLSelect(sql)
		  
		  if data.RecordCount > 0 then
		    while not data.eof
		      quizlist.Append data.IdxField(1).StringValue
		      data.MoveNext
		    wend
		  else
		    alpha_freq = "EAIONRTDLSUGBCFHMPVWYJKQXZ"
		    quizlist = alpha_freq.split("")
		  end
		  
		  sql = "SELECT states,current FROM Quiz WHERE type='"+QuizTypeButton.Caption+"' and length='"+str(length)+"'"
		  data = app.wordsDB.SQLSelect(sql)
		  
		  if data.RecordCount = 1 then
		    for i = 1 to CountFields(data.IdxField(1).StringValue,",")
		      guesslist.Append val(NthField(data.IdxField(1).StringValue,",",1))
		    next
		    nextnew = val(data.IdxField(2).StringValue)
		  else
		    resetquiz
		  end
		  
		  CurrentComboLabel.Text = quizlist(UBound(guesslist))
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub resetquiz()
		  redim guesslist(-1)
		  
		  guesslist.Append 0
		  nextnew = 1
		  CurrentComboLabel.Text = quizlist(guesslist(UBound(guesslist)))
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub savequiz()
		  dim i,length as integer
		  dim sql,states as string
		  dim data as RecordSet
		  
		  length = val(wordLengthButton.Caption)
		  states = str(guesslist(0))
		  for i = 1 to UBound(guesslist)
		    states = states + "," + str(guesslist(i))
		  next
		  
		  sql = "SELECT states,current FROM Quiz WHERE type='"+QuizTypeButton.Caption+"' AND length='"+str(length)+"'"
		  data = app.wordsDB.SQLSelect(sql)
		  
		  if data.RecordCount = 1 then
		    app.wordsDB.SQLExecute("UPDATE quiz SET states='"+states+"', current='"+str(nextnew)+"' WHERE type='"+QuizTypeButton.Caption+"' AND length='"+str(length)+"'")
		  else
		    dim row as new DatabaseRecord
		    row.Column("type") = QuizTypeButton.Caption
		    row.Column("length") = str(length)
		    row.Column("states") = states
		    row.Column("current") = str(nextnew)
		    app.wordsDB.InsertRecord("Quiz",row)
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function shuffle_string(combo as string) As string
		  dim tempArray() as string
		  
		  tempArray = combo.split("")
		  tempArray.Shuffle
		  return join(temparray,"")
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function sort_string(combo as string) As string
		  dim tempArray() as string
		  
		  tempArray = combo.split("")
		  tempArray.sort
		  return join(tempArray,"")
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		closable As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		guesslist() As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		myTimer As CustomTimer
	#tag EndProperty

	#tag Property, Flags = &h0
		nextnew As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		quizlist() As String
	#tag EndProperty


#tag EndWindowCode

#tag Events guessField
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Select Case asc(Key)
		  case 8 'delete left
		    if guessField.Text = "" then
		      if guessListbox.LastIndex >= 0 then
		        guessListbox.RemoveRow guessListbox.LastIndex
		      end
		      return true
		    end
		  case 13
		    if me.Text = "" then
		      if me.BackColor = &cFFFFFF then
		        MsgBox "submit"
		        'submit_guesses
		      end
		    else
		      if not guessed(me.text) then
		        if QuizTypeButton.Caption = "Combo" then
		          if sort_string(me.text) = sort_string(CurrentComboLabel.text) then
		            add_guess(me.text)
		          end
		        else
		          if left(me.text,len(me.text)-1) = CurrentComboLabel.Text or right(me.text,len(me.text)-1) =  CurrentComboLabel.Text then
		            add_guess(me.text)
		          end
		        end
		      end
		    end
		    return true
		  Case 27 'esc character
		    closable = true
		    close
		  case 28 to 29
		    'let left and right arrow keys through
		  case 32 'divert " " to shuffle
		    if QuizTypeButton.Caption = "Combo" then
		      CurrentComboLabel.Text = shuffle_string(CurrentComboLabel.Text)
		    end
		    return true
		  case 61 'divert "=" to sort
		    if QuizTypeButton.Caption = "Combo" then
		      CurrentComboLabel.Text = sort_string(CurrentComboLabel.Text)
		    end
		    return true
		  case 65 to 90, 97 to 122
		    'let alpha chars through
		  Else
		    'don't let anything else through
		    return true
		  End Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub TextChange()
		  me.text = Uppercase(me.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events resetButton
	#tag Event
		Sub Action()
		  resetquiz
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events QuizTypeButton
	#tag Event
		Sub Action()
		  savequiz
		  if me.Caption = "Combo" then
		    me.Caption = "Hooks"
		  else
		    me.Caption = "Combo"
		  end
		  loadquiz
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events wordLengthButton
	#tag Event
		Sub Action()
		  savequiz
		  dim c as integer
		  
		  c = val(me.caption)
		  
		  if c > 14 then
		    me.caption = str(2)
		  else
		    me.caption = str(c + 1)
		  end
		  loadquiz
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events guessListbox
	#tag Event
		Sub DoubleClick()
		  me.removerow me.listindex
		  guessField.SetFocus
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="closable"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="nextnew"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
