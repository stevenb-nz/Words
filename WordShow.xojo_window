#tag Window
Begin Window WordShow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   False
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   True
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
   MinWidth        =   400
   Placement       =   0
   Resizeable      =   False
   Title           =   "Word Show"
   Visible         =   True
   Width           =   400
   Begin listbox WordShowListbox
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
      Height          =   588
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   False
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "Andale Mono"
      TextSize        =   44.0
      TextUnit        =   0
      Top             =   132
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   400
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label timeLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   54
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
      Text            =   "0:00:00"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "Andale Mono"
      TextSize        =   44.0
      TextUnit        =   0
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   196
   End
   Begin Label countLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   54
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   228
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
      Text            =   "0"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "Andale Mono"
      TextSize        =   44.0
      TextUnit        =   0
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   152
   End
   Begin Label questionLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   64
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
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "Andale Mono"
      TextSize        =   44.0
      TextUnit        =   0
      Top             =   56
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   360
   End
   Begin Rectangle StatusRectangle
      AutoDeactivate  =   True
      BorderWidth     =   0
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cFF000000
      Height          =   12
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   120
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   400
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
		  dim s as string
		  
		  for i = 3 to 8
		    app.updateSetting("Word Show "+str(i),str(progress(i-3)))
		  next
		  app.updateSetting("Word Show current",str(current_list-3))
		  app.updateSetting("Word Show count",countLabel.Text)
		  
		  for i = 0 to 19
		    if i < WordShowListbox.ListCount then
		      s = s + ","+WordShowListbox.list(i)
		    end
		  next
		  app.updateSetting("Word Show history",s)
		  
		  Words.Show
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Moved()
		  storeWordShowBounds
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  dim i,left,top,height as Integer
		  dim sql as string
		  dim data as RecordSet
		  dim w as wordlist
		  dim history(-1) as string
		  
		  Words.Visible = false
		  showingAnswer = false
		  showingQuestion = false
		  stopping = false
		  WordShowListbox.ColumnAlignment(0) = Listbox.AlignCenter
		  
		  left = val(app.getSetting("Word Show Left"))
		  if ScreenCount < 2 and left > screen(0).width then
		    left = 0
		  end
		  top = val(app.getSetting("Word Show Top"))
		  if ScreenCount < 2 and top > screen(0).Height then
		    top = 0
		  end
		  height = val(app.getSetting("Word Show Height"))
		  
		  Dim tempBounds As New Realbasic.Rect
		  
		  tempBounds.Left = If(left >= 0, left, self.Left)
		  tempBounds.Top = If(top > 0, top, self.Top)
		  tempBounds.Height = If(height > 0, height, self.Height)
		  tempBounds.Width = Self.Width
		  
		  Self.Bounds = tempBounds
		  
		  for i = 3 to 8
		    w = new wordlist
		    sql = "SELECT Combo FROM Combos WHERE length = "+str(i)+" ORDER BY combo_playability"
		    data = app.wordsDB.SQLSelect(sql)
		    while not data.eof
		      w.wordlist.Append data.IdxField(1).StringValue
		      data.MoveNext
		    wend
		    wordlists.Append w
		    progress.Append val(app.getSetting("Word Show "+str(i)))
		  next
		  current_list = val(app.getSetting("Word Show current"))+3
		  countLabel.Text = app.getSetting("Word Show count")
		  display_time = 0
		  WordShowListbox.DeleteAllRows
		  history = app.getSetting("Word Show history").split(",")
		  for i = 1 to history.Ubound
		    WordShowListbox.AddRow history(i)
		  next
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  storeWordShowBounds
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function combo_details(combo As String) As String
		  dim vs,cs As string
		  dim i as integer
		  
		  progress(current_list-3) = progress(current_list-3) + 1
		  if progress(current_list-3) > UBound(wordlists(current_list-3).wordlist) then
		    progress(current_list-3) = 0
		  end
		  
		  current_list = current_list + 1
		  if current_list > 8 then
		    current_list = 3
		  end
		  
		  dim sql as string
		  sql = "SELECT Word FROM Words JOIN Combos ON Combos.id = Words.combo_id WHERE Combos.combo='"+combo+"' ORDER BY Word DESC"
		  
		  dim data as RecordSet
		  data = app.wordsDB.SQLSelect(sql)
		  
		  redim awords(-1)
		  
		  while not data.EOF
		    awords.Append lowercase(data.IdxField(1).StringValue)
		    data.MoveNext
		  wend
		  
		  for i = 1 to len(combo)
		    if instr("AEIOU",mid(combo,i,1)) > 0 then
		      vs = vs + mid(combo,i,1)
		    else
		      cs = cs + mid(combo,i,1)
		    end
		  next
		  
		  return lowercase(cs+"|"+vs+" - "+str(UBound(awords)+1))
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub storeWordShowBounds()
		  app.updateSetting("Word Show Top",str(self.Bounds.Top))
		  app.updateSetting("Word Show Height",str(self.Bounds.Height))
		  app.updateSetting("Word Show Left",str(self.Bounds.Left))
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		answer As string
	#tag EndProperty

	#tag Property, Flags = &h0
		awords(-1) As string
	#tag EndProperty

	#tag Property, Flags = &h0
		base_time As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		closable As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		current_list As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		display_time As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		lap_time As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		myWordShowTimer As WordShowTimer
	#tag EndProperty

	#tag Property, Flags = &h0
		progress(-1) As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		qword As string
	#tag EndProperty

	#tag Property, Flags = &h0
		showingAnswer As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		showingQuestion As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		stopping As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		wordlists(-1) As wordlist
	#tag EndProperty


#tag EndWindowCode

#tag Events WordShowListbox
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Select Case asc(Key)
		  Case 27
		    if not showingQuestion and not showingAnswer then
		      closable = true
		      close
		    end
		    return true
		  End Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  dim hexColor as String
		  dim intColor as Int32
		  
		  if showingQuestion then
		    stopping = not stopping
		    hexColor = str(StatusRectangle.FillColor)
		    intColor = &h1FE9900 - val(hexColor)
		    StatusRectangle.FillColor = color(intColor)
		  ElseIf not showingAnswer then
		    base_time = display_time
		    dim d as new Date
		    lap_time = d.TotalSeconds
		    countLabel.Text = str(val(countLabel.text)+1)
		    questionLabel.Text = combo_details(wordlists(current_list-3).wordlist(progress(current_list-3)))
		    showingQuestion = true
		    StatusRectangle.FillColor = &c00FF00
		    myWordShowTimer = new WordShowTimer
		    myWordShowTimer.Period = Len(awords(0))*1000
		    myWordShowTimer.Mode = Timer.ModeSingle
		  end
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  if -1 < me.ListIndex then
		    me.ListIndex = -1
		  end
		  me.ScrollPosition = 0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StatusRectangle
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  dim i,n as integer
		  
		  if me.FillColor = &cFF0000 then
		    n = MsgBox("Do you really want to reset to the first word?", 36)
		    If n = 6 Then
		      timeLabel.Text = "0:00:00"
		      display_time = 0
		      countLabel.Text = str(0)
		      WordShowListbox.DeleteAllRows
		      current_list = 3
		      for i = 0 to UBound(progress)
		        progress(i) = 0
		      next
		    End
		  end
		End Function
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
		Name="stopping"
		Group="Behavior"
		Type="boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="current_list"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="showingQuestion"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="base_time"
		Group="Behavior"
		Type="Double"
	#tag EndViewProperty
	#tag ViewProperty
		Name="showingAnswer"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="lap_time"
		Group="Behavior"
		Type="Double"
	#tag EndViewProperty
	#tag ViewProperty
		Name="display_time"
		Group="Behavior"
		Type="Double"
	#tag EndViewProperty
	#tag ViewProperty
		Name="answer"
		Group="Behavior"
		Type="string"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="qword"
		Group="Behavior"
		Type="string"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
