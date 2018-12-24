#tag Class
Protected Class WordShowTimer
Inherits Timer
	#tag Event
		Sub Action()
		  dim d as new Date
		  dim added_time as Double
		  
		  added_time = d.TotalSeconds
		  WordShow.timeLabel.text = str(added_time - WordShow.base_time)
		  if WordShow.showingAnswer then
		    WordShow.showingAnswer = false
		    WordShow.stopping = false
		  else
		    if WordShow.stopping then
		      'display current answer
		      WordShow.showingQuestion = false
		      WordShow.showingAnswer = true
		      WordShow.myWordShowTimer = new WordShowTimer
		      WordShow.myWordShowTimer.Period = 1000
		      WordShow.myWordShowTimer.Mode = Timer.ModeSingle
		    else
		      'display current answer
		      'put up next question
		      WordShow.myWordShowTimer = new WordShowTimer
		      WordShow.myWordShowTimer.Period = 3000
		      WordShow.myWordShowTimer.Mode = Timer.ModeSingle
		    end
		  end
		  
		End Sub
	#tag EndEvent


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
