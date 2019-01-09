#tag Window
Begin Window Mastermind
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   1
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
   Title           =   "Mastermind"
   Visible         =   True
   Width           =   400
   Begin Listbox GuessesListbox
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   2
      ColumnsResizable=   False
      ColumnWidths    =   "240, *"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   548
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Guess	Marking\n"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "lucida console"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   360
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin TextField GuessField
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
      Left            =   20
      LimitText       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   1
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
      Width           =   240
   End
   Begin PushButton NewGameButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "New Game"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   300
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   678
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin CheckBox ValidWordCheckBox
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   272
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      State           =   1
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   678
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   20
   End
   Begin Label NotTriedLabel
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
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   646
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   360
   End
   Begin TextField ConfirmedTextField
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "Confirmed"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   612
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   174
   End
   Begin TextField ExcludedTextField
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "Excluded"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   206
      LimitText       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   612
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   174
   End
   Begin Label HighScoreLabel
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
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "High score: -"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   174
   End
   Begin Label ThisScoreLabel
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
      Left            =   206
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "This score: -"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   174
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
		  dim i as integer
		  
		  for i = 2 to 15
		    app.updateSetting("Mastermind "+str(i),str(highscore(i-2)))
		  next
		  
		  Words.Show
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function KeyDown(Key As String) As Boolean
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub Moved()
		  storeMastermindBounds
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  dim i,left,top,height as Integer
		  dim sql as string
		  dim data as RecordSet
		  dim w as wordlist
		  
		  Words.Visible = false
		  
		  left = val(app.getSetting("Mastermind Left"))
		  top = val(app.getSetting("Mastermind Top"))
		  height = val(app.getSetting("Mastermind Height"))
		  
		  Dim tempBounds As New Realbasic.Rect
		  
		  tempBounds.Left = If(left >= 0, left, self.Left)
		  tempBounds.Top = If(top > 0, top, self.Top)
		  tempBounds.Height = If(height > 0, height, self.Height)
		  tempBounds.Width = Self.Width
		  
		  Self.Bounds = tempBounds
		  
		  for i = 2 to 15
		    w = new wordlist
		    sql = "SELECT Word FROM Words JOIN Combos ON Words.combo_id = Combos.id WHERE length = "+str(i)
		    data = app.wordsDB.SQLSelect(sql)
		    while not data.eof
		      w.wordlist.Append data.IdxField(1).StringValue
		      data.MoveNext
		    wend
		    wordlists.Append w
		    highscore.Append val(app.getSetting("Mastermind "+str(i)))
		  next
		  
		  newGame
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  storeMastermindBounds
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  ValidWordCheckBox.left = self.Width - 128
		  GuessesListbox.ColumnWidths = str(GuessField.width)+", *"
		  refresh
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function checkprevious() As Boolean
		  dim i as integer
		  
		  for i = 1 to GuessesListbox.ListCount
		    if GuessesListbox.cell(i-1,0) = GuessField.Text then
		      return false
		    end
		  next
		  return true
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub newGame()
		  GuessesListbox.DeleteAllRows
		  ThisScoreLabel.text = "This score: -"
		  ConfirmedTextField.text = ""
		  ExcludedTextField.Text = ""
		  NotTriedLabel.text = "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"
		  
		  if wordLength < 2 or wordLength = 15 then
		    wordLength = 2
		  else
		    wordLength = wordLength + 1
		  end
		  if highscore(wordLength-2) > 0 then
		    HighScoreLabel.text = "Low score: " + str(highscore(wordLength-2))
		  else
		    HighScoreLabel.text = "Low score: -"
		  end
		  GuessesListbox.Heading(0) = "Guess ("+str(wordLength)+" letters)"
		  currentWord = wordlists(wordLength-2).wordlist(floor(rnd*UBound(wordlists(wordLength-2).wordlist)))
		  GuessField.Enabled = true
		  guessfield.BackColor = &cFFCCCC
		  GuessField.SetFocus
		  NewGameButton.Default = false
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub processGuess()
		  dim i,j as integer
		  dim w1,w2 as string
		  
		  for i = 1 to wordLength
		    j = instr(NotTriedLabel.text,mid(GuessField.text,i,1))
		    if j > 0 then
		      NotTriedLabel.text = left(NotTriedLabel.text,j-1)+right(NotTriedLabel.text,len(NotTriedLabel.text)-j)
		    end
		  next
		  GuessesListbox.AddRow GuessField.text
		  ThisScoreLabel.text = "This score: " + str(GuessesListbox.ListCount)
		  for i = 1 to wordlength
		    if mid(GuessField.text,i,1) = mid(currentWord,i,1) then
		      GuessesListbox.cell(GuessesListbox.ListCount-1,1) = GuessesListbox.cell(GuessesListbox.ListCount-1,1)+"•"
		    else
		      w1 = w1 + mid(GuessField.text,i,1)
		      w2 = w2 + mid(currentWord,i,1)
		    end
		  next
		  if len(GuessesListbox.cell(GuessesListbox.ListCount-1,1)) = wordLength then
		    GuessField.Enabled = False
		    NewGameButton.Default = True
		    if highscore(wordLength-2) = 0 or GuessesListbox.ListCount < highscore(wordLength-2) then
		      highscore(wordLength-2) = GuessesListbox.ListCount
		      HighScoreLabel.text = "Low score: " + str(highscore(wordLength-2))
		    end
		  else
		    for i = 1 to len(w1)
		      j = InStr(w2,mid(w1,i,1))
		      if j > 0 then
		        GuessesListbox.cell(GuessesListbox.ListCount-1,1) = GuessesListbox.cell(GuessesListbox.ListCount-1,1)+"◦"
		        w2 = left(w2,j-1)+right(w2,len(w2)-j)
		      end
		    next
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub storeMastermindBounds()
		  app.updateSetting("Mastermind Top",str(self.Bounds.Top))
		  app.updateSetting("Mastermind Height",str(self.Bounds.Height))
		  app.updateSetting("Mastermind Left",str(self.Bounds.Left))
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub validateEntry()
		  if GuessField.Enabled then
		    if len(guessfield.text) = wordLength and checkprevious then
		      if ValidWordCheckBox.State = CheckBox.CheckedStates.Checked then
		        if words.isWord(guessfield.Text) then
		          guessfield.BackColor = &cCCFFCC
		        else
		          guessfield.BackColor = &cFFCCCC
		        end
		      else
		        guessfield.BackColor = &cCCFFCC
		      end
		    else
		      guessfield.BackColor = &cFFCCCC
		    end
		  else
		    guessfield.BackColor = &cFFFFFF
		  end
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		closable As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		currentWord As String
	#tag EndProperty

	#tag Property, Flags = &h0
		highscore(-1) As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		wordLength As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		wordLists(-1) As wordlist
	#tag EndProperty


#tag EndWindowCode

#tag Events GuessField
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Select Case asc(Key)
		  case 8
		  case 9
		    ExcludedTextField.SetFocus
		    ExcludedTextField.SelLength = 0
		    return true
		  case 13
		    if me.BackColor = &cCCFFCC then
		      processGuess
		    end
		    me.text = ""
		    return true
		  Case 27
		    closable = true
		    close
		  case 28 to 29
		  case 65 to 90, 97 to 122
		  case 127
		  Else
		    return true
		  End Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub TextChange()
		  me.text = Uppercase(me.Text)
		  validateEntry
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events NewGameButton
	#tag Event
		Sub Action()
		  newGame
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ValidWordCheckBox
	#tag Event
		Sub Action()
		  validateEntry
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ConfirmedTextField
	#tag Event
		Sub TextChange()
		  me.text = Uppercase(app.sort_word(me.Text.ToText))
		  GuessField.SetFocus
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ExcludedTextField
	#tag Event
		Sub TextChange()
		  me.text = Uppercase(app.sort_word(me.Text.ToText))
		  GuessField.SetFocus
		  
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
		Name="wordLength"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="currentWord"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
