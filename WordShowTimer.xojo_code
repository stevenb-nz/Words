#tag Class
Protected Class WordShowTimer
Inherits Timer
	#tag Event
		Sub Action()
		  'dim i,j,swc,elapsedseconds,elapsedminutes,elapsedhours as integer
		  'dim ss,sw1,sw2,sw3 as string
		  'dim t as textoutputStream
		  'dim d as date
		  '
		  'if not stoppable then
		  'stoppable = true
		  'sw1 = NthField(s,chr(13),nextcomb*2-1)
		  'sw2 = NthField(s,chr(13),nextcomb*2)
		  'swc = CountFields(sw2,",")
		  'sw3 = ""
		  'for i=1 to swc
		  'ss = ""
		  'for j = 1 to len(nthField(sw2,",",i))
		  'ss = ss + mid(sw1,asc(mid(nthfield(sw2,",",i),j,1))-73,1)
		  'next
		  'sw3 = sw3 + ss + chr(13)
		  'next
		  'staticText1.text = sw3 + right(staticText1.text,len(staticText1.text)-instr(statictext1.text,chr(13))-1)
		  'app.timerglobal = 2000 * swc + 1000
		  'if stopped then
		  'timer1.period = app.timerglobal
		  'else
		  'timer1.period = 0
		  'end if
		  'timer1.mode = 1
		  'else
		  'nextcomb = nextcomb + 1
		  'd = new date
		  'elapsedseconds = d.TotalSeconds - app.startseconds
		  'elapsedhours = floor(elapsedseconds/3600)
		  'elapsedseconds = elapsedseconds - elapsedhours * 3600
		  'elapsedminutes = floor(elapsedseconds/60)
		  'elapsedseconds = elapsedseconds - elapsedminutes * 60
		  'statictext2.text = Format(elapsedhours,"00")+":"+Format(elapsedminutes,"00")+":"+Format(elapsedseconds,"00")
		  'statictext3.text = str(nextcomb)
		  'if stopped then
		  't = prefs.createtextFile
		  't.writeline str(nextcomb)
		  't.writeline replaceall(staticText1.text,chr(13),"•")
		  't.writeline str(window1.Left)
		  't.writeline str(window1.Top)
		  't.close
		  'quit
		  'else
		  'stoppable = false
		  'sw1 = cvsw(NthField(s,chr(13),nextcomb*2-1))
		  'sw2 = NthField(s,chr(13),nextcomb*2)
		  'swc = CountFields(sw2,",")
		  'staticText1.text = sw1 + " - "+str(swc) + chr(13) + chr(13) + left(staticText1.text,300)
		  'timer1.period = app.timerglobal + 1000 * len(sw1)
		  'timer1.mode = 1
		  'end if
		  'end if
		  '
		  '
		  '
		  '
		  
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
