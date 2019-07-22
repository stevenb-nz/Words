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
   MinHeight       =   726
   MinimizeButton  =   True
   MinWidth        =   484
   Placement       =   0
   Resizeable      =   False
   Title           =   "Xojo Script"
   Visible         =   True
   Width           =   600
   Begin listbox XSCompleteListBox
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   2
      ColumnsResizable=   False
      ColumnWidths    =   "70%	30%"
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
      InitialValue    =   "Words	Length"
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
      Width           =   274
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin listbox XSInterimListBox
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   2
      ColumnsResizable=   False
      ColumnWidths    =   "70%	30%"
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
      Left            =   306
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
      Width           =   274
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
      Width           =   274
      Begin PushButton loadCompleteButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Load"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "CompleteLabel"
         Italic          =   False
         Left            =   20
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
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   60
      End
      Begin PushButton saveCompleteButton
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Save"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "CompleteLabel"
         Italic          =   False
         Left            =   234
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   60
      End
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
      Left            =   306
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
      Width           =   274
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
      Left            =   500
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
      Left            =   224
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
   Begin GroupBox ScriptTypeGroupBox
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Execute:"
      Enabled         =   True
      Height          =   108
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   202
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   504
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   170
      Begin RadioButton ScriptButton
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Function -> Array"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   0
         InitialParent   =   "ScriptTypeGroupBox"
         Italic          =   False
         Left            =   222
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
         Top             =   572
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   146
      End
      Begin RadioButton ScriptButton
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Boolean-> Word"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   1
         InitialParent   =   "ScriptTypeGroupBox"
         Italic          =   False
         Left            =   222
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
         Width           =   146
      End
   End
   Begin TextArea functionTextArea
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
      Height          =   256
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
      Styled          =   False
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   623
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   560
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
      Styled          =   False
      TabIndex        =   1
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
      Width           =   560
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
      Styled          =   False
      TabIndex        =   2
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
      Width           =   560
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
      Width           =   560
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
      Width           =   560
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
      Left            =   413
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
   Begin PushButton showMethodsButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Methods"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   384
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   20
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
		  dim newxslist as string
		  dim i as integer
		  
		  if XSInterimListBox.ListCount > 0 then
		    newxslist = XSInterimListBox.list(0)
		    for i = 1 to XSInterimListBox.ListCount-1
		      newxslist = newxslist + ","
		      newxslist = newxslist +  XSInterimListBox.list(i)
		    next
		  else
		    newxslist = ""
		  end
		  app.updateSetting("XojoScript Interim",newxslist)
		  
		  if XSCompleteListBox.ListCount > 0 then
		    newxslist = XSCompleteListBox.list(0)
		    for i = 1 to XSCompleteListBox.ListCount-1
		      newxslist = newxslist + ","
		      newxslist = newxslist +  XSCompleteListBox.list(i)
		    next
		  else
		    newxslist = ""
		  end
		  app.updateSetting("XojoScript Final",newxslist)
		  
		  app.updateSetting("XojoScript toAdd",toAddTextArea.Text)
		  app.updateSetting("XojoScript trueFunction",trueFunctionTextArea.text)
		  app.updateSetting("XojoScript function",functionTextArea.Text)
		  
		  app.updateSetting("XojoScript sourceButton",str(foreachbutton))
		  app.updateSetting("XojoScript nLetters",str(nLetters))
		  app.updateSetting("XojoScript scriptButton",str(executebutton))
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Select Case asc(Key)
		  Case 27
		    closable = true
		    close
		    words.show
		  else
		    if executebutton = 0 then
		      functionTextArea.SetFocus
		    else
		      trueFunctionTextArea.setfocus
		    end
		  End Select
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub Moved()
		  storeXojoScriptBounds
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  dim i,left,top,height as Integer
		  dim s as Shell
		  dim xslist as string
		  dim xslistArray() as string
		  
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
		  
		  xslist = app.getSetting("XojoScript Interim")
		  xslistArray = xslist.Split(",")
		  for i = 0 to xslistArray.Ubound
		    XSInterimListBox.AddRow xslistArray(i)
		  next
		  xslist = app.getSetting("XojoScript Final")
		  xslistArray = xslist.Split(",")
		  for i = 0 to xslistArray.Ubound
		    XSCompleteListBox.AddRow xslistArray(i)
		  next
		  
		  toAddTextArea.text = app.getSetting("XojoScript toAdd")
		  trueFunctionTextArea.text = app.getSetting("XojoScript trueFunction")
		  functionTextArea.Text = app.getSetting("XojoScript function")
		  if functionTextArea.Text = "" then
		    functionTextArea.Text = "addToInterim(word)"
		  end
		  
		  foreachbutton = val(app.getSetting("XojoScript sourceButton"))
		  SourceButton(foreachbutton).value = true
		  nLetters = val(app.getSetting("XojoScript nLetters"))
		  SourceButton(1).Caption = str(nLetters) + "-letter word"
		  executebutton = val(app.getSetting("XojoScript scriptButton"))
		  ScriptButton(executebutton).value = true
		  
		  updateCounts
		  runcheck
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  storeXojoScriptBounds
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  dim newwidth as integer
		  
		  newwidth = (XojoScriptWindow.Width-52)/2
		  
		  XSCompleteListBox.Width = newwidth
		  CompleteLabel.Width = newwidth
		  XSInterimListBox.Width = newwidth
		  InterimLabel.Width = newwidth
		  XSInterimListBox.Left = newwidth + 32
		  InterimLabel.Left = newwidth +32
		  ItoCPushButton.left = (XojoScriptWindow.width - ItoCPushButton.width) / 2
		  clearInterimButton.left = XSInterimListBox.Left + (XSInterimListBox.Width - clearInterimButton.width) / 2
		  Refresh
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub addToInterim(word as string)
		  XSInterimListBox.AddRow word.Uppercase
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function backHooksOf(word as String) As string()
		  dim id as integer
		  dim returnString() as string
		  
		  id = app.word_id(word)
		  
		  dim sql as string
		  sql = "SELECT Word FROM Words WHERE b_hook_of = "+str(id)
		  
		  dim data as RecordSet
		  data = app.wordsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    returnString.Append data.IdxField(1).StringValue
		    data.MoveNext
		  wend
		  
		  Return returnString
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function frontHooksOf(word as String) As string()
		  dim id as integer
		  dim returnString() as string
		  
		  id = app.word_id(word)
		  
		  dim sql as string
		  sql = "SELECT Word FROM Words WHERE f_hook_of = "+str(id)
		  
		  dim data as RecordSet
		  data = app.wordsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    returnString.Append data.IdxField(1).StringValue
		    data.MoveNext
		  wend
		  
		  Return returnString
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isWord(word as String) As boolean
		  return words.isWord(word.Uppercase)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function matchesRegEx(word as string, regex as String) As boolean
		  Dim rg As New RegEx
		  Dim myMatch As RegExMatch
		  dim i as integer
		  
		  rg.SearchPattern = regex
		  try
		    myMatch = rg.Search("")
		  catch e as RegExSearchPatternException
		    return false
		  end try
		  myMatch = rg.Search(word)
		  If myMatch <> Nil Then
		    if myMatch.SubExpressionString(0) = word then
		      return true
		    else
		      return false
		    end
		  else
		    return false
		  End
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function prepareXS() As XojoScript
		  Dim myX As New XojoScript
		  
		  if executebutton = 1 then
		    myX.Source = "if " + trueFunctionTextArea.text + " then" + EndOfLine + _
		    "addToInterim(" + toAddTextArea.Text + ")"  + EndOfLine + _
		    "end" + EndOfLine
		  else
		    myX.Source = functionTextArea.text
		  end
		  
		  myX.Context = self
		  If MyX.Precompile(XojoScript.OptimizationLevels.High) Then
		    Return MyX
		  else
		    return nil
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub processXS(xs as XojoScript, word as String)
		  self.word = word
		  
		  xs.Run
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function reverse(word as string) As string
		  return app.reverse(word.ToText).Uppercase
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub runcheck()
		  if executebutton = 0 then
		    if functionTextArea.Text = "" then
		      RunButton.Enabled = false
		    elseif SourceButton(2).Value and XSCompleteListBox.ListCount < 1 then
		      RunButton.Enabled = false
		    else
		      RunButton.Enabled = true
		    end
		  else
		    if trueFunctionTextArea.Text = "" then
		      RunButton.Enabled = false
		    ElseIf toAddTextArea.Text = "" then
		      RunButton.Enabled = false
		    elseif SourceButton(2).Value and XSCompleteListBox.ListCount < 1 then
		      RunButton.Enabled = false
		    else
		      RunButton.Enabled = true
		    end
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

	#tag Method, Flags = &h0
		Sub updateCounts()
		  dim i as integer
		  
		  i = XSInterimListBox.ListCount
		  XSInterimListBox.heading(0) = str(i)+" Word"+if(i=1,"","s")
		  i = XSCompleteListBox.ListCount
		  XSCompleteListBox.heading(0) = str(i)+" Word"+if(i=1,"","s")
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function wordsFrom(combo as String) As string()
		  dim returnString() as string
		  
		  combo = combo.Uppercase
		  combo = app.sort_word(combo.totext)
		  
		  dim sql as string
		  sql = "SELECT Word FROM Words JOIN Combos ON Combos.id = Words.combo_id WHERE Combos.combo='"+combo+"'"
		  
		  dim data as RecordSet
		  data = app.wordsDB.SQLSelect(sql)
		  
		  while not data.EOF
		    returnString.Append data.IdxField(1).StringValue
		    data.MoveNext
		  wend
		  
		  Return returnString
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		closable As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		executebutton As Integer
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
#tag Events loadCompleteButton
	#tag Event
		Sub Action()
		  dim f as FolderItem
		  dim t as TextInputStream
		  dim s as String
		  dim check as Boolean
		  dim i as integer
		  
		  f = GetOpenFolderItem("")
		  if f <> nil then
		    t = TextInputStream.Open(f)
		    if t.EOF then
		      check = false
		    else
		      check = true
		    end
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
		      XSCompleteListBox.DeleteAllRows
		      t = TextInputStream.Open(f)
		      while not t.EOF
		        s = t.ReadLine
		        s = s.Uppercase
		        XSCompleteListBox.AddRow s
		      wend
		      t.Close
		      XSCompleteListBox.SortedColumn = 0
		      XSCompleteListBox.Sort
		      if XSCompleteListBox.ListCount > 1 then
		        for i = XSCompleteListBox.ListCount-1 DownTo 1
		          if XSCompleteListBox.list(i) = XSCompleteListBox.list(i-1) then
		            XSCompleteListBox.RemoveRow(i)
		          end
		        next
		      end
		      updateCounts
		    end
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events saveCompleteButton
	#tag Event
		Sub Action()
		  dim f as FolderItem
		  dim t as TextOutputStream
		  dim i as integer
		  
		  f = GetSaveFolderItem(FileTypes.Text,"xsf.txt")
		  if f <> nil then
		    t = TextOutputStream.Create(f)
		    for i = 1 to XSCompleteListBox.ListCount
		      t.WriteLine(XSCompleteListBox.List(i-1))
		    next
		    t.Close
		  end
		  
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
		  dim myX as XojoScript
		  
		  myX = prepareXS
		  
		  if myX <> nil then
		    dim i as integer
		    
		    select case foreachbutton
		    case 0
		      dim sql as string
		      sql = "SELECT Word from Words"
		      dim data as RecordSet
		      data = app.wordsDB.SQLSelect(sql)
		      while not data.EOF
		        processXS(myX,data.IdxField(1).StringValue)
		        data.MoveNext
		      wend
		    case 1
		      dim sql as string
		      sql = "SELECT Word FROM Words JOIN Combos ON Words.combo_id = Combos.id WHERE length = "+str(nLetters)
		      dim data as RecordSet
		      data = app.wordsDB.SQLSelect(sql)
		      while not data.EOF
		        processXS(myX,data.IdxField(1).StringValue)
		        data.MoveNext
		      wend
		    case 2
		      for i = 1 to XSCompleteListBox.ListCount
		        processXS(myX,XSCompleteListBox.List(i-1))
		      next
		    end
		    
		    XSInterimListBox.SortedColumn = 0
		    XSInterimListBox.Sort
		    if XSInterimListBox.ListCount > 1 then
		      for i = XSInterimListBox.ListCount-1 DownTo 1
		        if XSInterimListBox.list(i) = XSInterimListBox.list(i-1) then
		          XSInterimListBox.RemoveRow(i)
		        end
		      next
		    end
		    updateCounts
		    myX.Context = nil
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
		  updateCounts
		  runcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ScriptButton
	#tag Event
		Sub Action(index as Integer)
		  executebutton = index
		  
		  if executebutton = 1 then
		    functionTextArea.Visible = false
		    trueLabel.Visible = true
		    trueFunctionTextArea.Visible = true
		    addLabel.Visible = true
		    toAddTextArea.Visible = true
		  else
		    functionTextArea.Visible = true
		    trueLabel.Visible = false
		    trueFunctionTextArea.Visible = false
		    addLabel.Visible = false
		    toAddTextArea.Visible = false
		  end
		  
		  runcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events functionTextArea
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Select Case asc(Key)
		  Case 27
		    closable = true
		    close
		    words.show
		  End Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub TextChange()
		  runcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events trueFunctionTextArea
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Select Case asc(Key)
		  case 13
		    return true
		  Case 27
		    closable = true
		    close
		    words.show
		  End Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub TextChange()
		  runcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events toAddTextArea
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Select Case asc(Key)
		  case 13
		    return true
		  Case 27
		    closable = true
		    close
		    words.show
		  End Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub TextChange()
		  runcheck
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events clearInterimButton
	#tag Event
		Sub Action()
		  XSInterimListBox.DeleteAllRows
		  updateCounts
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events showMethodsButton
	#tag Event
		Sub Action()
		  MsgBox "addToInterim(word)"+EndOfLine+"backHooksOf(word)"+EndOfLine+"frontHooksOf(word)"+EndOfLine+"isWord(word)"+EndOfLine+"matchesRegEx(word,regex)"+EndOfLine+"reverse(word)"+EndOfLine+"wordsFrom(combo)"
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
	#tag ViewProperty
		Name="word"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="executebutton"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
