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
   Height          =   720
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
   Begin listbox XojoScriptPreviousListBox
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
      Height          =   302
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Words	Length\n"
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
   Begin TextArea XojoScriptTextArea
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
      Height          =   334
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
      Top             =   366
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   460
   End
   Begin listbox XojoScriptCurrentListBox
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
      Height          =   302
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
   Begin Label PreviousLabel
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
      Text            =   "Previous"
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
      Text            =   "Current"
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
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  dim newwidth as integer
		  
		  newwidth = (XojoScriptWindow.Width-52)/2
		  
		  XojoScriptPreviousListBox.Width = newwidth
		  PreviousLabel.Width = newwidth
		  XojoScriptCurrentListBox.Width = newwidth
		  CurrentLabel.Width = newwidth
		  XojoScriptCurrentListBox.Left = newwidth + 32
		  CurrentLabel.Left = newwidth +32
		  Refresh
		  
		  storeXojoScriptBounds
		  
		  
		End Sub
	#tag EndEvent


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


#tag EndWindowCode

#tag Events XojoScriptPreviousListBox
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
#tag Events XojoScriptTextArea
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
#tag EndEvents
#tag Events XojoScriptCurrentListBox
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
#tag EndViewBehavior
