#tag Window
Begin Window Quiz
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
   MaxHeight       =   720
   MaximizeButton  =   True
   MaxWidth        =   405
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   720
   MinimizeButton  =   True
   MinWidth        =   405
   Placement       =   1
   Resizeable      =   True
   Title           =   "Quiz"
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
      TextFont        =   "courier"
      TextSize        =   16.0
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
      Text            =   "Min: #ofMin (combo|stem for min#) Current: #ofCurrent Nextnew: #ofNextnew\n"
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
      Text            =   "0"
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
      TextFont        =   "courier"
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
      TextFont        =   "courier"
      TextSize        =   16.0
      TextUnit        =   0
      Top             =   118
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
      TextFont        =   "courier"
      TextSize        =   16.0
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
		  Words.Show
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Moved()
		  storeQuizBounds
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Words.Visible = false
		  
		  closable = false
		  
		  dim left,top as Integer
		  dim quiztype as string
		  dim quizlength as integer
		  
		  left = val(app.getSetting("Quiz Left"))
		  top = val(app.getSetting("Quiz Top"))
		  
		  Dim tempBounds As New Realbasic.Rect
		  
		  tempBounds.Left = If(left >= 0, left, self.Left)
		  tempBounds.Top = If(top > 0, top, self.Top)
		  tempBounds.Height = self.Bounds.Height
		  tempBounds.Width = Self.Bounds.Width
		  
		  Self.Bounds = tempBounds
		  
		  quiztype = app.getSetting("quiz type")
		  QuizTypeButton.Caption = if(quiztype="","Combo",quiztype)
		  quizlength = val(app.getSetting("quiz length"))
		  wordLengthButton.Caption = if(quizlength=0,"C",str(quizlength))
		  
		  loadquiz
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  storeQuizBounds
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub add_guess(guess as string)
		  guesslistbox.AddRow guess
		  update_guessesLabel
		  guessField.text = ""
		  guessField.BackColor = &cFFCCCC
		  myQuizTimer = new QuizTimer
		  myQuizTimer.Period = 750
		  myQuizTimer.Mode = Timer.ModeSingle
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub choosenext()
		  Using Xojo.Math
		  dim rand as integer
		  
		  guesslist.Remove(0)
		  current_new = false
		  if nextnew > UBound(quizlist) then
		    if UBound(guesslist) < 0 then
		      resetquiz
		    end
		  else
		    rand = RandomInt(0, 99) '100 limit on wrong answers - change to user-selected value?
		    if rand > UBound(guesslist) then
		      guesslist.Insert(0,nextnew)
		      nextnew = nextnew + 1
		      current_new = true
		    end
		  end
		  clearentry
		  setquiz
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub clearentry()
		  guessField.Text = ""
		  guessListbox.DeleteAllRows
		  answerListbox.DeleteAllRows
		  update_guessesLabel
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function guessed(guess as string) As boolean
		  dim count,i,limit as integer
		  
		  count = 1
		  limit = 1
		  if QuizTypeButton.Caption = "Hooks" then
		    limit = 2
		    for i = 2 to len(guess)
		      if mid(guess,i,1) <> left(guess,1) then
		        limit = 1
		      end
		    next
		  end
		  
		  For i = 0 To guessListbox.ListCount - 1
		    If guessListbox.List(i) = guess then
		      if count < limit then
		        count = count + 1
		      else
		        return true
		      end
		    end
		  Next
		  return false
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub loadquiz()
		  dim i,length as integer
		  dim alpha_freq,sql as string
		  redim quizlist(-1)
		  redim guesslist(-1)
		  
		  length = val(wordLengthButton.Caption)
		  if length = 0 then
		    length = 2
		  end
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
		  
		  sql = "SELECT states,current,current_new FROM Quiz WHERE type='"+QuizTypeButton.Caption+"' and length='"+str(length)+"'"
		  data = app.wordsDB.SQLSelect(sql)
		  
		  if data.RecordCount = 1 then
		    for i = 1 to CountFields(data.IdxField(1).StringValue,",")
		      guesslist.Append val(NthField(data.IdxField(1).StringValue,",",i))
		    next
		    nextnew = val(data.IdxField(2).StringValue)
		    current_new = data.IdxField(3).BooleanValue
		  else
		    resetquiz
		  end
		  setquiz
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub match_entry(combo as string)
		  dim temp1,temp2,temp3 as string
		  dim i,j,k as integer
		  
		  if QuizTypeButton.Caption = "Combo" then
		    temp1 = CurrentComboLabel.Text
		    i = Min(len(combo),len(temp1))
		    if i > 0 then
		      j = 1
		      do
		        if mid(combo,j,1) <> mid(temp1,j,1) then
		          temp2 = right(temp1,len(temp1)-j)
		          temp3 = right(temp1,len(temp1)-j+1)
		          k = InStr(temp2,mid(combo,j,1))
		          if k > 0 then
		            temp1 = left(temp1,j-1) + mid(temp2,k,1) + left(temp3,k) + right(temp2,len(temp2)-k)
		          end
		        else
		          k=1
		        end
		        j = j + 1
		      loop until k = 0 or j > i
		    end
		    CurrentComboLabel.Text = temp1
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub resetquiz()
		  redim guesslist(-1)
		  
		  guesslist.Append 0
		  nextnew = 1
		  current_new = true
		  CurrentComboLabel.Text = quizlist(guesslist(0))
		  clearentry
		  setquiz
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub savequiz()
		  dim i,length as integer
		  dim sql,states as string
		  dim data as RecordSet
		  
		  length = val(wordLengthButton.Caption)
		  if length = 0 then
		    length = 2
		  end
		  states = str(guesslist(0))
		  for i = 1 to UBound(guesslist)
		    states = states + "," + str(guesslist(i))
		  next
		  
		  sql = "SELECT states,current FROM Quiz WHERE type='"+QuizTypeButton.Caption+"' AND length='"+str(length)+"'"
		  data = app.wordsDB.SQLSelect(sql)
		  
		  if data.RecordCount = 1 then
		    app.wordsDB.SQLExecute("UPDATE quiz SET states='"+states+"', current='"+str(nextnew)+"', current_new='"+if(current_new,"1","0")+"' WHERE type='"+QuizTypeButton.Caption+"' AND length='"+str(length)+"'")
		  else
		    dim row as new DatabaseRecord
		    row.Column("type") = QuizTypeButton.Caption
		    row.Column("length") = str(length)
		    row.Column("states") = states
		    row.Column("current") = str(nextnew)
		    row.Column("current_new") = if(current_new,"1","0")
		    app.wordsDB.InsertRecord("Quiz",row)
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setCurrentLabel()
		  dim cl as string
		  dim i,mincom as integer
		  
		  cl = "Min: "
		  
		  mincom = ubound(quizlist)+2
		  for i = 0 to ubound(guesslist)
		    if guesslist(i) < mincom then
		      mincom = guesslist(i)
		    end
		  next
		  cl = cl + str(mincom+1)+" ("+quizlist(mincom).Lowercase+")  Current: "
		  
		  cl = cl + str(guesslist(0)+1) + "  Next new: "
		  
		  cl = cl + str(if(nextnew > ubound(quizlist),1,nextnew+1))
		  
		  CurrentLabel.Text = cl
		  
		  CurrentComboLabel.TextColor = if(current_new,RGB(0,0,0),RGB(127,0,0))
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setProgressLabel()
		  dim pl as string
		  dim sigfig as integer
		  
		  sigfig = len(str(ubound(quizlist)+1))
		  pl = "√: " + str(round( (nextnew-UBound(guesslist)-1) / (UBound(quizlist)+1)*(10^sigfig))/(10^(sigfig-2)) ) + "% ("
		  pl = pl + str(nextnew-UBound(guesslist)-1) + " of " + str(UBound(quizlist)+1) + ") - X: "
		  pl = pl + str(UBound(guesslist)+if(current_new,0,1)) + "/100" '100 limit on wrong answers - change to user-selectable?
		  
		  ProgressLabel.Text = pl
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setquiz()
		  CurrentComboLabel.Text = quizlist(guesslist(0))
		  if QuizTypeButton.Caption = "Hooks" then
		    dim count as integer
		    if len(CurrentComboLabel.Text) > 1 then
		      dim id as integer
		      id = app.word_id(CurrentComboLabel.Text)
		      
		      dim sql as string
		      sql = "SELECT Word FROM Words WHERE f_hook_of = "+str(id)
		      
		      dim data as RecordSet
		      data = app.wordsDB.SQLSelect(sql)
		      
		      while not data.EOF
		        answerListbox.AddRow data.IdxField(1).StringValue
		        data.MoveNext
		      wend
		      
		      count = data.RecordCount
		      AnswersLabel.Text = if(count>0,str(count),"-")
		      AnswersLabel.Text = AnswersLabel.Text + " / "
		      
		      sql = "SELECT Word FROM Words WHERE b_hook_of = "+str(id)
		      data = app.wordsDB.SQLSelect(sql)
		      
		      while not data.EOF
		        answerListbox.AddRow data.IdxField(1).StringValue
		        data.MoveNext
		      wend
		      
		      count = data.RecordCount
		      AnswersLabel.Text = AnswersLabel.Text + if(count>0,str(count),"-")
		      update_guessesLabel
		    else
		      dim i as integer
		      dim word as string
		      count = 0
		      for i = 65 to 90
		        word = chr(i)+CurrentComboLabel.Text
		        if Words.isWord(word) then
		          count = count + 1
		          answerListbox.AddRow word
		        end
		      next
		      AnswersLabel.Text = if(count>0,str(count),"-")
		      AnswersLabel.Text = AnswersLabel.Text + " / "
		      count = 0
		      for i = 65 to 90
		        word = CurrentComboLabel.Text+chr(i)
		        if Words.isWord(word) then
		          count = count + 1
		          answerListbox.AddRow word
		        end
		      next
		      AnswersLabel.Text = AnswersLabel.Text + if(count>0,str(count),"-")
		      update_guessesLabel
		    end
		    if AnswersLabel.Text = "- / -" then
		      answerListbox.AddRow CurrentComboLabel.text
		      CurrentComboLabel.bold = true
		    else
		      CurrentComboLabel.bold = false
		    end
		  else
		    dim sql as string
		    sql = "SELECT Word FROM Words JOIN Combos ON Combos.id = Words.combo_id WHERE Combos.combo='"+CurrentComboLabel.Text+"'"
		    
		    dim data as RecordSet
		    data = app.wordsDB.SQLSelect(sql)
		    
		    CurrentComboLabel.bold = false
		    
		    while not data.EOF
		      AnswerListbox.AddRow data.IdxField(1).StringValue
		      data.MoveNext
		    wend
		    AnswersLabel.Text = str(data.RecordCount)
		    update_guessesLabel
		  end
		  setProgressLabel
		  setCurrentLabel
		  
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

	#tag Method, Flags = &h0
		Sub storeQuizBounds()
		  app.updateSetting("Quiz Top",str(self.Bounds.Top))
		  app.updateSetting("Quiz Left",str(self.Bounds.Left))
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub submit_guesses()
		  dim answers(-1),guesses(-1) as string
		  dim a,g as integer
		  dim correct as Boolean
		  
		  for a = 1 to answerListbox.ListCount
		    answers.Append answerListbox.list(a-1)
		  next
		  for g = 1 to guessListbox.ListCount
		    guesses.Append guessListbox.list(g-1)
		  next
		  
		  if UBound(answers) = UBound(guesses) then
		    answers.sort
		    guesses.sort
		    correct = true
		    for a = 0 to UBound(answers)
		      if answers(a) <> guesses(a) then
		        correct = false
		      end
		    next
		  else
		    correct = false
		  end
		  
		  if correct then
		    choosenext
		  else
		    guessListbox.DeleteAllRows
		    update_guessesLabel
		    answerListbox.Visible = true
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub submit_reentry()
		  dim answers(-1),guesses(-1) as string
		  dim a,g as integer
		  dim correct as Boolean
		  
		  for a = 1 to answerListbox.ListCount
		    answers.Append answerListbox.list(a-1)
		  next
		  for g = 1 to guessListbox.ListCount
		    guesses.Append guessListbox.list(g-1)
		  next
		  
		  if UBound(answers) = UBound(guesses) then
		    correct = true
		    for a = 0 to UBound(answers)
		      if answers(a) <> guesses(a) then
		        correct = false
		      end
		    next
		  else
		    correct = false
		  end
		  
		  if correct then
		    answerListbox.Visible = false
		    guesslist.Append guesslist(0)
		    choosenext
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub update_guessesLabel()
		  if QuizTypeButton.Caption = "Hooks" then
		    if AnswersLabel.Text = "- / -" then
		      GuessesLabel.Text = AnswersLabel.Text
		    else
		      dim b, f, i as Double
		      dim bb,ff as Boolean
		      dim w as string
		      
		      b = 0
		      f = 0
		      
		      for i = 1 to guessListbox.ListCount
		        w = guessListbox.List(i-1)
		        bb = left(w, len(w)-1) = CurrentComboLabel.Text
		        ff = right(w, len(w)-1) = CurrentComboLabel.Text
		        if bb and ff then
		          b = b + 0.5
		          f = f + 0.5
		        elseif bb then
		          b = b + 1
		        else
		          f = f + 1
		        end
		      next
		      GuessesLabel.Text = if(f > 0,str(f),"-")+" / "+if(b > 0,str(b),"-")
		    end
		  else
		    GuessesLabel.Text = guessListbox.ListCount.ToText
		  end
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		closable As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		current_new As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		guesslist() As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		myQuizTimer As QuizTimer
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
		        update_guessesLabel
		      end
		      return true
		    end
		  case 13
		    if me.Text = "" then
		      if me.BackColor = &cFFFFFF and guessListbox.ListCount = answerListbox.ListCount then
		        if answerListbox.Visible then
		          submit_reentry
		        else
		          submit_guesses
		        end
		      end
		    else
		      if not guessed(me.text) then
		        if QuizTypeButton.Caption = "Combo" then
		          if sort_string(me.text) = sort_string(CurrentComboLabel.text) then
		            add_guess(me.text)
		          end
		        else
		          if AnswersLabel.Text = "- / -" then
		            if me.text = CurrentComboLabel.Text then
		              add_guess(me.text)
		            end
		          else
		            if left(me.text,len(me.text)-1) = CurrentComboLabel.Text or right(me.text,len(me.text)-1) = CurrentComboLabel.Text then
		              add_guess(me.text)
		            end
		          end
		        end
		      end
		    end
		    return true
		  Case 27 'esc character
		    if answerListbox.Visible = false then
		      closable = true
		      close
		    else
		      return true
		    end
		  case 28 to 29
		    'let left and right arrow keys through
		  case 32 'divert " " to shuffle
		    if QuizTypeButton.Caption = "Combo" then
		      CurrentComboLabel.Text = shuffle_string(CurrentComboLabel.Text)
		    end
		    match_entry(me.text)
		    return true
		  case 61 'divert "=" to sort
		    if QuizTypeButton.Caption = "Combo" then
		      CurrentComboLabel.Text = sort_string(CurrentComboLabel.Text)
		    end
		    match_entry(me.text)
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
		  match_entry(me.Text)
		  
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
#tag Events ProgressLabel
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  dim i,length,nextnewtemp,sigfig as integer
		  dim sql as string
		  dim data as RecordSet
		  dim guesslistlen, quizlistlen as Integer
		  
		  for i = 0 to 6
		    QuizStatsWindow.QuizStatsListbox.ColumnAlignment(i) = Listbox.AlignRight
		  next
		  QuizStatsWindow.QuizStatsListbox.ColumnAlignment(1) = Listbox.AlignDecimal
		  QuizStatsWindow.QuizStatsListbox.ColumnAlignmentOffset(1) = -35
		  QuizStatsWindow.QuizStatsListbox.ColumnAlignment(4) = Listbox.AlignDecimal
		  QuizStatsWindow.QuizStatsListbox.ColumnAlignmentOffset(4) = -35
		  
		  savequiz
		  
		  for length = 2 to 15
		    sql = "SELECT Combo FROM Combos WHERE length = "+str(length)+" ORDER BY combo_playability"
		    data = app.wordsDB.SQLSelect(sql)
		    quizlistlen = data.RecordCount
		    sql = "SELECT states,current,current_new FROM Quiz WHERE type='Combo' and length='"+str(length)+"'"
		    data = app.wordsDB.SQLSelect(sql)
		    guesslistlen = 0
		    if data.RecordCount = 1 then
		      guesslistlen = CountFields(data.IdxField(1).StringValue,",")
		      nextnewtemp = val(data.IdxField(2).StringValue)
		    end
		    
		    sigfig = len(str(quizlistlen))
		    QuizStatsWindow.QuizStatsListbox.Cell(length-2,1) = str(round( (nextnewtemp-guesslistlen) / quizlistlen*(10^sigfig))/(10^(sigfig-2)) ) + "%"
		    QuizStatsWindow.QuizStatsListbox.Cell(length-2,2) = str(nextnewtemp)
		    QuizStatsWindow.QuizStatsListbox.Cell(length-2,3) = str(quizlistlen)
		    
		    sql = "SELECT Word FROM Words JOIN Combos ON Words.combo_id = Combos.id WHERE length = "+str(length-1)+" ORDER BY combo_playability"
		    data = app.wordsDB.SQLSelect(sql)
		    if data.RecordCount > 0 then
		      quizlistlen = data.RecordCount
		    else
		      quizlistlen = 26
		    end
		    sql = "SELECT states,current,current_new FROM Quiz WHERE type='Hooks' and length='"+str(length)+"'"
		    data = app.wordsDB.SQLSelect(sql)
		    guesslistlen = 0
		    if data.RecordCount = 1 then
		      guesslistlen = CountFields(data.IdxField(1).StringValue,",")
		      nextnewtemp = val(data.IdxField(2).StringValue)
		    end
		    
		    sigfig = len(str(quizlistlen))
		    QuizStatsWindow.QuizStatsListbox.Cell(length-2,4) = str(round( (nextnewtemp-guesslistlen) / quizlistlen*(10^sigfig))/(10^(sigfig-2)) ) + "%"
		    QuizStatsWindow.QuizStatsListbox.Cell(length-2,5) = str(nextnewtemp)
		    QuizStatsWindow.QuizStatsListbox.Cell(length-2,6) = str(quizlistlen)
		  next
		  
		  QuizStatsWindow.Show
		  
		End Function
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
		  clearentry
		  loadquiz
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events wordLengthButton
	#tag Event
		Sub Action()
		  savequiz
		  dim c as integer
		  
		  if Keyboard.AsyncShiftKey then
		    
		    if me.Caption = "C" then
		      me.Caption = str(15)
		    else
		      c = val(me.caption)
		      
		      if c < 3 then
		        if app.getSetting("cql") = "" then
		          me.Caption = str(15)
		        else
		          me.caption = "C"
		        end
		      else
		        me.caption = str(c - 1)
		      end
		    end
		    
		  else
		    
		    if me.Caption = "C" then
		      me.caption = str(2)
		    else
		      c = val(me.caption)
		      
		      if c > 14 then
		        if app.getSetting("cql") = "" then
		          me.Caption = str(2)
		        else
		          me.caption = "C"
		        end
		      else
		        me.caption = str(c + 1)
		      end
		    end
		    
		  end
		  
		  clearentry
		  loadquiz
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events guessListbox
	#tag Event
		Sub DoubleClick()
		  me.removerow me.listindex
		  update_guessesLabel
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
	#tag ViewProperty
		Name="current_new"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
#tag EndViewBehavior
