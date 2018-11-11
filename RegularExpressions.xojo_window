#tag Window
Begin Window RegularExpressions
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
   Title           =   "Regular Expressions"
   Visible         =   True
   Width           =   444
   Begin listbox RegExListbox
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
      Height          =   648
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   404
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin TextField RegExField
      AcceptTabs      =   False
      Alignment       =   2
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
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
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
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   404
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Activate()
		  ClearFocus
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function KeyDown(Key As String) As Boolean
		  if asc(Key) = 27 then
		    if Keyboard.ShiftKey then
		      Mastermind.ShowModal
		    else
		      Quiz.ShowModal
		    end
		    return true
		  end
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub Moved()
		  storeBounds
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  dim left,top,height as Integer
		  
		  left = val(app.getSetting("Window Left"))
		  top = val(app.getSetting("Window Top"))
		  height = val(app.getSetting("Window Height"))
		  
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
		  storeBounds
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  WordButton.Left = words.Width / 2 - 202
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function isWord(word as string) As Boolean
		  dim sql as string
		  sql = "SELECT * from Words WHERE Word='"+word+"'"
		  
		  dim data as RecordSet
		  data = app.wordsDB.SQLSelect(sql)
		  
		  if data.EOF then
		    return false
		  else
		    return true
		  end
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function one_off(string1 as string, string2 as string) As boolean
		  dim i,j,k as integer
		  dim bigger, smaller as string
		  
		  if len(string1) > len(string2) then
		    bigger = string1
		    smaller = string2
		  else
		    bigger = string2
		    smaller = string1
		  end
		  
		  k=0
		  for i = 1 to len(bigger)
		    j = InStr(smaller,mid(bigger,i,1))
		    if j > 0 then
		      smaller = left(smaller,j-1)+right(smaller,len(smaller)-j)
		    else
		      k = k + 1
		      if k > 1 then
		        return false
		      end
		    end
		  next
		  
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub storeBounds()
		  app.updateSetting("Window Top",str(self.Bounds.Top))
		  app.updateSetting("Window Height",str(self.Bounds.Height))
		  app.updateSetting("Window Left",str(self.Bounds.Left))
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub updateWords(word as string)
		  WordButton.setCaptionStyle
		  
		  HookOfListbox.DeleteAllRows
		  SubsetListbox.DeleteAllRows
		  
		  AnagramListbox.DeleteAllRows
		  SubsetPlusOneListbox.DeleteAllRows
		  
		  HooksListbox.DeleteAllRows
		  SupersetListbox.DeleteAllRows
		  
		  update_hookof(word)
		  update_subset(word)
		  
		  update_anagram(word)
		  update_subsetplusone(word)
		  
		  update_hooks(word)
		  update_superset(word)
		  
		  Words.Title = "Words ("+str(len(word))+" letter"+if(len(word)=1,"","s")+")"
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub update_anagram(word as string)
		  dim combo as string
		  combo = app.sort_word(word.totext)
		  
		  dim sql as string
		  sql = "SELECT Word FROM Words JOIN Combos ON Combos.id = Words.combo_id WHERE Combos.combo='"+combo+"'"
		  
		  dim data as RecordSet
		  data = app.wordsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    AnagramListbox.AddRow data.IdxField(1).StringValue
		    data.MoveNext
		  wend
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub update_history(combo as string)
		  while index < UBound(history)
		    history.Remove UBound(history)
		  wend
		  if combo <> "" then
		    history.Append combo
		  end
		  index = UBound(history)
		  if index > 0 then
		    prevLabel.Text = history(index-1)
		  else
		    prevLabel.Text = ""
		  end
		  nextLabel.text = ""
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub update_hookof(word as string)
		  dim front,back as string
		  front = left(word,len(word)-1)
		  back = right(word,len(word)-1)
		  
		  if isWord(front) then
		    HookOfListbox.AddRow front
		  end
		  
		  if isWord(back) then
		    HookOfListbox.AddRow back
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub update_hooks(word as string)
		  dim id as integer
		  id = app.word_id(word)
		  
		  dim sql as string
		  sql = "SELECT Word FROM Words WHERE f_hook_of = "+str(id)
		  
		  dim data as RecordSet
		  data = app.wordsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    HooksListbox.AddRow data.IdxField(1).StringValue
		    data.MoveNext
		  wend
		  
		  sql = "SELECT Word FROM Words WHERE b_hook_of = "+str(id)
		  data = app.wordsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    HooksListbox.AddRow data.IdxField(1).StringValue
		    data.MoveNext
		  wend
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub update_subset(word as string)
		  dim combo as string
		  combo = app.sort_word(word.totext)
		  dim length as integer
		  length = len(combo)-1
		  
		  dim sql as string
		  sql = "SELECT id,Combo FROM Combos WHERE length = "+str(length)+" ORDER BY combo_playability"
		  
		  dim data as RecordSet
		  data = app.wordsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    if one_off(data.IdxField(2).StringValue,combo) then
		      sql = "SELECT Word FROM Words WHERE combo_id = "+data.IdxField(1).StringValue
		      dim data2 as RecordSet
		      data2 = app.wordsDB.SQLSelect(sql)
		      while not data2.EOF
		        SubsetListbox.AddRow data2.IdxField(1).StringValue
		        data2.MoveNext
		      wend
		    end
		    data.MoveNext
		  wend
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub update_subsetplusone(word as string)
		  dim combo as string
		  combo = app.sort_word(word.totext)
		  dim length as integer
		  length = len(combo)
		  
		  dim sql as string
		  sql = "SELECT id,Combo FROM Combos WHERE length = "+str(length)+" ORDER BY combo_playability"
		  
		  dim data as RecordSet
		  data = app.wordsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    if one_off(data.IdxField(2).StringValue,combo) then
		      sql = "SELECT Word FROM Words WHERE combo_id = "+data.IdxField(1).StringValue
		      dim data2 as RecordSet
		      data2 = app.wordsDB.SQLSelect(sql)
		      while not data2.EOF
		        SubsetPlusOneListbox.AddRow data2.IdxField(1).StringValue
		        data2.MoveNext
		      wend
		    end
		    data.MoveNext
		  wend
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub update_superset(word as string)
		  dim combo as string
		  combo = app.sort_word(word.totext)
		  dim length as integer
		  length = len(combo)+1
		  
		  dim sql as string
		  sql = "SELECT id,Combo FROM Combos WHERE length = "+str(length)+" ORDER BY combo_playability"
		  
		  dim data as RecordSet
		  data = app.wordsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    if one_off(data.IdxField(2).StringValue,combo) then
		      sql = "SELECT Word FROM Words WHERE combo_id = "+data.IdxField(1).StringValue
		      dim data2 as RecordSet
		      data2 = app.wordsDB.SQLSelect(sql)
		      while not data2.EOF
		        SupersetListbox.AddRow data2.IdxField(1).StringValue
		        data2.MoveNext
		      wend
		    end
		    data.MoveNext
		  wend
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		history() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		index As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events RegExField
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
		Name="index"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior