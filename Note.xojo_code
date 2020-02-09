#tag Class
Protected Class Note
	#tag CompatibilityFlags = (TargetIOS and (Target64Bit))
	#tag Method, Flags = &h0, CompatibilityFlags = (TargetIOS and (Target64Bit))
		Shared Function Categories() As Text()
		  Return Array("Idea", "Task", "Reminder")
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0, CompatibilityFlags = (TargetIOS and (Target64Bit))
		Shared Function Icons() As IOSImage()
		  Return Array(Icon1, Icon2, Icon3, Icon4, Icon5)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0, CompatibilityFlags = (TargetIOS and (Target64Bit))
		Shared Sub LoadData()
		  Var n As Note
		  n = New Note
		  n.Title = "Check gas"
		  n.Details = "You have driven over 200 miles"
		  n.Category = 1
		  Notes.Append(n)
		  
		  n = New Note
		  n.Title = "Feed the kitty"
		  n.Details = "Kitty is hungry"
		  n.Category = 2
		  Notes.Append(n)
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0, CompatibilityFlags = (TargetIOS and (Target64Bit))
		Category As integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetIOS and (Target64Bit))
		Details As Text
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetIOS and (Target64Bit))
		IconNum As integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetIOS and (Target64Bit))
		Shared Notes() As Note
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetIOS and (Target64Bit))
		Title As Text
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Category"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Details"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Text"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="IconNum"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Title"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Text"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
