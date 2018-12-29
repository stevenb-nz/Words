#tag Class
Protected Class WordShowTimer
Inherits Timer
	#tag Event
		Sub Action()
		  dim d as new Date
		  dim added_time as Double
		  dim i as integer
		  
		  added_time = d.TotalSeconds
		  WordShow.display_time = WordShow.base_time + (added_time - WordShow.lap_time)
		  WordShow.timeLabel.text = display(WordShow.display_time)
		  if WordShow.showingAnswer then
		    WordShow.showingAnswer = false
		    WordShow.stopping = false
		  else
		    if WordShow.stopping then
		      for i = 0 to UBound(WordShow.awords)
		        wordshow.WordShowListbox.InsertRow(0,WordShow.awords(i))
		      next
		      wordshow.questionLabel.text = ""
		      WordShow.showingQuestion = false
		      WordShow.showingAnswer = true
		      WordShow.myWordShowTimer = new WordShowTimer
		      WordShow.myWordShowTimer.Period = 1 '(number of answers * 2 + 1) * 1000
		      WordShow.myWordShowTimer.Mode = Timer.ModeSingle
		    else
		      for i = 0 to UBound(WordShow.awords)
		        wordshow.WordShowListbox.InsertRow(0,WordShow.awords(i))
		      next
		      WordShow.countLabel.Text = str(val(WordShow.countLabel.text)+1)
		      WordShow.questionLabel.Text = WordShow.combo_details(WordShow.wordlists(WordShow.current_list-3).wordlist(WordShow.progress(WordShow.current_list-3)))
		      WordShow.myWordShowTimer = new WordShowTimer
		      WordShow.myWordShowTimer.Period = 3 '((number of answers * 2 + 1) + number of letters in next question) * 1000
		      WordShow.myWordShowTimer.Mode = Timer.ModeSingle
		    end
		  end
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function display(seconds As Double) As string
		  dim rs as string
		  
		  rs = format(seconds\3600,"#")+":"
		  seconds = seconds mod 3600
		  rs = rs + format(seconds\60,"00")+":"
		  seconds = seconds mod 60
		  rs = rs + format(seconds,"00")
		  
		  return rs
		  
		End Function
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
			EditorType="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Mode"
			Visible=true
			Group="Behavior"
			InitialValue="2"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Off"
				"1 - Single"
				"2 - Multiple"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Period"
			Visible=true
			Group="Behavior"
			InitialValue="1000"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
