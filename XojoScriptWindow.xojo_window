#tag Window
Begin Window XojoScriptWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   False
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   900
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   1897309197
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Xojo Script"
   Visible         =   True
   Width           =   500
   Begin listbox XSCompleteListBox
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   2
      ColumnsResizable=   False
      ColumnWidths    =   "75%	25%"
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
      Height          =   408
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Words	Length\nADZ\nTRUE\nZA\nZOA\n"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   1
      ShowDropIndicator=   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "Lucida Console"
      TextSize        =   0.0
      TextUnit        =   2
      Top             =   52
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   224
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin TextArea trueFunctionTextArea
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   120
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   656
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   460
   End
   Begin listbox XSInterimListBox
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   2
      ColumnsResizable=   False
      ColumnWidths    =   "75%	25%"
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
      Height          =   408
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Words	Length\n"
      Italic          =   False
      Left            =   256
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   1
      ShowDropIndicator=   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "Lucida Console"
      TextSize        =   0.0
      TextUnit        =   2
      Top             =   52
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   224
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label CompleteLabel
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
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Complete"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   224
   End
   Begin Label InterimLabel
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
      Left            =   256
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Interim"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   224
   End
   Begin TextArea toAddTextArea
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   60
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   820
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   460
   End
   Begin Label addLabel
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
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Add this to interim:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   788
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   460
   End
   Begin Label trueLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
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
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "If this is true:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   624
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   460
   End
   Begin GroupBox ReloadGroupBox
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "For each:"
      Enabled         =   True
      Height          =   140
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   472
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   170
      Begin RadioButton SourceButton
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Word"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   0
         InitialParent   =   "ReloadGroupBox"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   508
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   130
      End
      Begin RadioButton SourceButton
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "2-letter word"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   1
         InitialParent   =   "ReloadGroupBox"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   540
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   130
      End
      Begin RadioButton SourceButton
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Word in Complete"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   2
         InitialParent   =   "ReloadGroupBox"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   572
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   130
      End
      Begin UpDownArrows nLetterUpDownArrows
         AcceptFocus     =   False
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   23
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "ReloadGroupBox"
         Left            =   157
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   537
         Transparent     =   False
         Visible         =   True
         Width           =   13
      End
   End
   Begin PushButton RunButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Run"
      Default         =   True
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   400
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   592
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton ItoCPushButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Complete <- Interim"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   256
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   472
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   152
   End
   Begin PushButton clearInterimButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Clear"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   420
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   472
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   60
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
		Sub Moved()
		  storeXojoScriptBounds
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  dim left,top,height as Integer
		  
		  Words.Visible = false
		  
		  left = val(app.getSetting("XojoScript Left"))
		  top = val(app.getSetting("XojoScript Top"))
		  height = val(app.getSetting("XojoScript Height"))
		  
		  Dim tempBounds As New Realbasic.Rect
		  
		  tempBounds.Left = If(left >= 0, left, self.Left)
		  tempBounds.Top = If(top > 0, top, self.Top)
		  tempBounds.Height = If(height > 0, height, self.Height)
		  tempBounds.Width = Self.Width
		  
		  Self.Bounds = tempBounds
		  runcheck
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  dim newwidth as integer
		  
		  newwidth = (XojoScriptWindow.Width-52)/2
		  
		  XSCompleteListBox.Width = newwidth
		  CompleteLabel.Width = newwidth
		  XSInterimListBox.Width = newwidth
		  InterimLabel.Width = newwidth
		  XSInterimListBox.Left = newwidth + 32
		  InterimLabel.Left = newwidth +32
		  Refresh
		  
		  storeXojoScriptBounds
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub addToInterim(word as string)
		  XSInterimListBox.AddRow word
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub process(word as String)
		  dim trueFunc as Boolean
		  Dim toAdd As String
		  Dim myX As New XojoScript
		  
		  self.word = word
		  myX.Context = self
		  
		  myX.Source = "if " + trueFunctionTextArea.text + " then" + EndOfLine + _
		  "addToInterim(" + toAddTextArea.Text + ")"  + EndOfLine + _
		  "end" + EndOfLine
		  
		  myX.Run
		  myX.Context = nil
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub runcheck()
		  if trueFunctionTextArea.Text = "" then
		    RunButton.Enabled = false
		  ElseIf toAddTextArea.Text = "" then
		    RunButton.Enabled = false
		  elseif SourceButton(2).Value and XSCompleteListBox.ListCount < 1 then
		    RunButton.Enabled = false
		  else
		    RunButton.Enabled = true
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub storeXojoScriptBounds()
		  app.updateSetting("XojoScript Top",str(self.Bounds.Top))
		  app.updateSetting("XojoScript Height",str(self.Bounds.Height))
		  app.updateSetting("XojoScript Left",str(self.Bounds.Left))
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		closable As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		foreachbutton As Integer = 1
	#tag EndProperty

	#tag Property, Flags = &h0
		nLetters As Integer = 2
	#tag EndProperty

	#tag Property, Flags = &h0
		word As String
	#tag EndProperty


#tag EndWindowCode

#tag Events XSCompleteListBox
	#tag Event
		Function CompareRows(row1 as Integer, row2 as Integer, column as Integer, ByRef result as Integer) As Boolean
		  Select Case column
		  Case 0
		    Return False
		  Case 1
		    result = Sign(len(me.cell(row1,0)) - len(me.cell(row2,0)))
		    if result = 0 then
		      if me.ColumnSortDirection(1) = listbox.SortAscending then
		        if me.cell(row1,0) < me.cell(row2,0) then
		          result = -1
		        ElseIf me.cell(row1,0) > me.cell(row2,0) then
		          result = 1
		        end 
		      else
		        if me.cell(row1,0) < me.cell(row2,0) then
		          result = 1
		        ElseIf me.cell(row1,0) > me.cell(row2,0) then
		          result = -1
		        end
		      end
		    end
		    Return True
		  End Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Select Case asc(Key)
		  case 13
		    if me.text = "" then
		      if me.ListCount > 0 then
		        CustomQuizList.add(me)
		      end
		      closable = true
		      close
		    else
		      dim new_word as string
		      
		      new_word = me.text
		      words.WordButton.Caption = new_word
		      words.updateWords(new_word)
		      words.update_history(new_word)
		      closable = true
		      Close
		      words.show
		    end
		  Case 27
		    closable = true
		    close
		    words.show
		  End Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  dim new_word as string
		  
		  new_word = me.text
		  words.WordButton.Caption = new_word
		  words.updateWords(new_word)
		  words.update_history(new_word)
		  closable = true
		  Close
		  words.show
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events trueFunctionTextArea
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Dim rg As New RegEx
		  Dim myMatch As RegExMatch
		  dim i as integer
		  
		  Select Case asc(Key)
		  Case 13
		    'RegExListbox.DeleteAllRows
		    rg.SearchPattern = me.Text
		    try
		      myMatch = rg.Search("")
		    catch e as RegExSearchPatternException
		      'RegExListbox.AddRow "Invalid regular expression:"
		      'RegExListbox.AddRow """"+e.Message+""""
		      return true
		    end try
		    'data.MoveFirst
		    'while not data.EOF
		    'myMatch = rg.Search(data.IdxField(1).StringValue)
		    'If myMatch <> Nil Then
		    'if myMatch.SubExpressionString(0) = data.IdxField(1).StringValue then
		    ''RegExListbox.AddRow myMatch.SubExpressionString(0)
		    'end
		    'app.updateSetting("last good regex",me.text)
		    'End
		    'data.MoveNext
		    'wend
		    'i = RegExListbox.ListCount
		    'RegExListbox.heading(0) = str(i)+" Word"+if(i=1,"","s")
		    return true
		  Case 27
		    closable = true
		    close
		    words.show
		  Case 30
		    me.text = app.getSetting("last good regex")
		  End Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub TextChange()
		  runcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events XSInterimListBox
	#tag Event
		Function CompareRows(row1 as Integer, row2 as Integer, column as Integer, ByRef result as Integer) As Boolean
		  Select Case column
		  Case 0
		    Return False
		  Case 1
		    result = Sign(len(me.cell(row1,0)) - len(me.cell(row2,0)))
		    if result = 0 then
		      if me.ColumnSortDirection(1) = listbox.SortAscending then
		        if me.cell(row1,0) < me.cell(row2,0) then
		          result = -1
		        ElseIf me.cell(row1,0) > me.cell(row2,0) then
		          result = 1
		        end 
		      else
		        if me.cell(row1,0) < me.cell(row2,0) then
		          result = 1
		        ElseIf me.cell(row1,0) > me.cell(row2,0) then
		          result = -1
		        end
		      end
		    end
		    Return True
		  End Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Select Case asc(Key)
		  case 13
		    if me.text = "" then
		      if me.ListCount > 0 then
		        CustomQuizList.add(me)
		      end
		      closable = true
		      close
		    else
		      dim new_word as string
		      
		      new_word = me.text
		      words.WordButton.Caption = new_word
		      words.updateWords(new_word)
		      words.update_history(new_word)
		      closable = true
		      Close
		      words.show
		    end
		  Case 27
		    closable = true
		    close
		    words.show
		  End Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  dim new_word as string
		  
		  new_word = me.text
		  words.WordButton.Caption = new_word
		  words.updateWords(new_word)
		  words.update_history(new_word)
		  closable = true
		  Close
		  words.show
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events toAddTextArea
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Dim rg As New RegEx
		  Dim myMatch As RegExMatch
		  dim i as integer
		  
		  Select Case asc(Key)
		  Case 13
		    'RegExListbox.DeleteAllRows
		    rg.SearchPattern = me.Text
		    try
		      myMatch = rg.Search("")
		    catch e as RegExSearchPatternException
		      'RegExListbox.AddRow "Invalid regular expression:"
		      'RegExListbox.AddRow """"+e.Message+""""
		      return true
		    end try
		    'data.MoveFirst
		    'while not data.EOF
		    'myMatch = rg.Search(data.IdxField(1).StringValue)
		    'If myMatch <> Nil Then
		    'if myMatch.SubExpressionString(0) = data.IdxField(1).StringValue then
		    ''RegExListbox.AddRow myMatch.SubExpressionString(0)
		    'end
		    'app.updateSetting("last good regex",me.text)
		    'End
		    'data.MoveNext
		    'wend
		    'i = RegExListbox.ListCount
		    'RegExListbox.heading(0) = str(i)+" Word"+if(i=1,"","s")
		    return true
		  Case 27
		    closable = true
		    close
		    words.show
		  Case 30
		    me.text = app.getSetting("last good regex")
		  End Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub TextChange()
		  runcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SourceButton
	#tag Event
		Sub Action(index as Integer)
		  runcheck
		  foreachbutton = index
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events nLetterUpDownArrows
	#tag Event
		Sub Up()
		  if nLetters < 15 then
		    nLetters = nLetters + 1
		    SourceButton(1).Caption = str(nLetters) + "-letter word"
		  end
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  if nLetters > 2 then
		    nLetters = nLetters - 1
		    SourceButton(1).Caption = str(nLetters) + "-letter word"
		  end
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RunButton
	#tag Event
		Sub Action()
		  dim i as integer
		  
		  select case foreachbutton
		  case 0
		    'all words
		    'process(word)
		  case 1
		    'all n-letter words
		    'process(word)
		  case 2
		    for i = 1 to XSCompleteListBox.ListCount
		      process(XSCompleteListBox.List(i-1))
		    next
		  end
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ItoCPushButton
	#tag Event
		Sub Action()
		  dim i,j as integer
		  
		  XSCompleteListBox.DeleteAllRows
		  j = XSInterimListBox.ListCount
		  for i = 1 to j
		    XSCompleteListBox.AddRow XSInterimListBox.list(0)
		    XSInterimListBox.RemoveRow(0)
		  next
		  runcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events clearInterimButton
	#tag Event
		Sub Action()
		  XSInterimListBox.DeleteAllRows
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
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
		Name="FullScreen"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
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
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="closable"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="nLetters"
		Group="Behavior"
		InitialValue="2"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="foreachbutton"
		Group="Behavior"
		InitialValue="1"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
