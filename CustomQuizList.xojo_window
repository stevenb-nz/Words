#tag Window
Begin Window CustomQuizList
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
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
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Custom Quiz List"
   Visible         =   True
   Width           =   468
   Begin Listbox CQListbox
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
      Height          =   648
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
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   1
      ShowDropIndicator=   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   428
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton ClearButton
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
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   680
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton SaveButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "OK"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   368
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
      Top             =   680
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton LoadFromFileButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Load from File"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
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
      Width           =   110
   End
   Begin PushButton SaveToFileButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Save To File"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   234
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   680
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   110
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
		  Words.Show
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Words.Visible = false
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub add(newWords as Listbox)
		  dim cql as string
		  dim cqlarray() as string
		  dim i,j as integer
		  dim check as Boolean
		  
		  cql = app.getSetting("cql")
		  if len(cql) > 0 then
		    cqlarray = cql.Split(",")
		  end
		  for i = 0 to cqlarray.Ubound
		    CQListbox.AddRow cqlarray(i)
		  next
		  
		  for i = 0 to newWords.ListCount-1
		    check = true
		    for j = 0 to CQListbox.ListCount-1
		      if newWords.List(i) = CQListbox.List(j) then
		        check = false
		        exit
		      end
		    next
		    if check then
		      CQListbox.AddRow newWords.List(i)
		    end
		  next
		  updateWindowTitle
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function make_combos_from_custom() As string()
		  dim cql,combo as string
		  dim cqlarray(), new_combos() as string
		  dim d as new Dictionary
		  dim i as integer
		  dim sql as string
		  dim data as RecordSet
		  
		  cql = app.getSetting("cql")
		  cqlarray = cql.Split(",")
		  
		  for i = 0 to cqlarray.Ubound
		    combo = app.sort_word(cqlarray(i).totext)
		    sql = "SELECT Word FROM Words JOIN Combos ON Combos.id = Words.combo_id WHERE Combos.combo='"+combo+"'"
		    data = app.wordsDB.SQLSelect(sql)
		    if data.RecordCount > 0 then
		      if not d.HasKey(combo) then
		        d.value(combo) = true
		        new_combos.Append combo
		      end
		    end
		  next
		  return new_combos
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function make_hooks_from_custom() As string()
		  dim cql,fhook,bhook as string
		  dim cqlarray(), new_hooks() as string
		  dim d as new Dictionary
		  dim i as integer
		  dim sql as string
		  dim data as RecordSet
		  
		  cql = app.getSetting("cql")
		  cqlarray = cql.Split(",")
		  
		  for i = 0 to cqlarray.Ubound
		    if len(cqlarray(i)) < 16 then
		      fhook = right(cqlarray(i),len(cqlarray(i))-1)
		      if len(fhook) = 1 then
		        if not d.HasKey(fhook) then
		          d.Value(fhook) = true
		          new_hooks.Append fhook
		        end
		      else
		        sql = "SELECT Word FROM Words WHERE Word='"+fhook+"'"
		        data = app.wordsDB.SQLSelect(sql)
		        if data.RecordCount = 1 then
		          if not d.HasKey(fhook) then
		            d.Value(fhook) = true
		            new_hooks.Append fhook
		          end
		        end
		      end
		      bhook = left(cqlarray(i),len(cqlarray(i))-1)
		      if len(bhook) = 1 then
		        if not d.HasKey(bhook) then
		          d.Value(bhook) = true
		          new_hooks.Append bhook
		        end
		      else
		        sql = "SELECT Word FROM Words WHERE Word='"+bhook+"'"
		        data = app.wordsDB.SQLSelect(sql)
		        if data.RecordCount = 1 then
		          if not d.HasKey(bhook) then
		            d.Value(bhook) = true
		            new_hooks.Append bhook
		          end
		        end
		      end
		    end
		  next
		  
		  return new_hooks
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub sortcql()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateWindowTitle()
		  CustomQuizList.Title = "Custom Quiz List" + " ("+str(CustomQuizList.CQListbox.ListCount)+" item"+if(CustomQuizList.CQListbox.ListCount=1,"","s")+")"
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		closable As Boolean
	#tag EndProperty


#tag EndWindowCode

#tag Events CQListbox
	#tag Event
		Sub DoubleClick()
		  if me.ListIndex > -1 and me.ListIndex < me.ListCount then
		    me.RemoveRow(me.ListIndex)
		    updateWindowTitle
		  end
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  dim i as integer
		  
		  select case asc(key)
		  case 8
		    for i = CQListbox.ListCount DownTo 1
		      if CQListbox.Selected(i-1) then
		        CQListbox.RemoveRow(i-1)
		        updateWindowTitle
		      end
		    next
		  else
		  end
		  
		End Function
	#tag EndEvent
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
#tag EndEvents
#tag Events ClearButton
	#tag Event
		Sub Action()
		  CQListbox.DeleteAllRows
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SaveButton
	#tag Event
		Sub Action()
		  dim cql, cqlcombos, cqlhooks, newcql, newcqlcombos, newcqlhooks as string
		  dim cc_quizlist(), ch_quizlist() as string
		  dim i as integer
		  
		  sortcql
		  
		  if CQListbox.ListCount > 0 then
		    newcql = CQListbox.list(0)
		    for i = 1 to CQListbox.ListCount-1
		      newcql = newcql + ","
		      newcql = newcql + CQListbox.list(i)
		    next
		  else
		    newcql = ""
		  end
		  cql = app.getSetting("cql")
		  if newcql <> cql then
		    app.updateSetting("cql",newcql)
		  end
		  
		  cc_quizlist = make_combos_from_custom
		  if cc_quizlist.Ubound < 0 then
		    newcqlcombos = ""
		  else
		    newcqlcombos = cc_quizlist(0)
		    for i = 1 to cc_quizlist.Ubound
		      newcqlcombos = newcqlcombos + ","
		      newcqlcombos = newcqlcombos + cc_quizlist(i)
		    next
		  end
		  cqlcombos = app.getSetting("cqlcombos")
		  if newcqlcombos <> cqlcombos then
		    app.updateSetting("cqlcombos",newcqlcombos)
		    app.updateSetting("cqlcombos state","new")
		  end
		  
		  ch_quizlist = make_hooks_from_custom
		  if ch_quizlist.Ubound < 0 then
		    newcqlhooks = ""
		  else
		    newcqlhooks = ch_quizlist(0)
		    for i = 1 to ch_quizlist.Ubound
		      newcqlhooks = newcqlhooks + ","
		      newcqlhooks = newcqlhooks + ch_quizlist(i)
		    next
		  end
		  cqlhooks = app.getSetting("cqlhooks")
		  if newcqlhooks <> cqlhooks then
		    app.updateSetting("cqlhooks",newcqlhooks)
		    app.updateSetting("cqlhooks state","new")
		  end
		  
		  closable = true
		  Close
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LoadFromFileButton
	#tag Event
		Sub Action()
		  dim f as FolderItem
		  dim t as TextInputStream
		  dim s as String
		  dim check as Boolean
		  dim i,j as integer
		  
		  f = GetOpenFolderItem("")
		  if f <> nil then
		    t = TextInputStream.Open(f)
		    check = true
		    while not t.EOF
		      s = t.ReadLine
		      s = s.Uppercase
		      for i = 1 to len(s)
		        if asc(mid(s,i,1)) < 65 or asc(mid(s,i,1)) > 90 then
		          check = false
		        end
		      next
		    wend
		    t.Close
		    if check then
		      t = TextInputStream.Open(f)
		      while not t.EOF
		        s = t.ReadLine
		        s = s.Uppercase
		        check = true
		        for j = 0 to CQListbox.ListCount-1
		          if s = CQListbox.List(j) then
		            check = false
		            exit
		          end
		        next
		        if check then
		          CQListbox.AddRow s
		        end
		      wend
		      t.Close
		      updateWindowTitle
		    end
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SaveToFileButton
	#tag Event
		Sub Action()
		  dim f as FolderItem
		  dim t as TextOutputStream
		  dim i as integer
		  
		  f = GetSaveFolderItem(FileTypes.Text,"cql.txt")
		  if f <> nil then
		    t = TextOutputStream.Create(f)
		    for i = 1 to CQListbox.ListCount
		      t.WriteLine(CQListbox.List(i-1))
		    next
		    t.Close
		  end
		  
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
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
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
		Name="LiveResize"
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
#tag EndViewBehavior
