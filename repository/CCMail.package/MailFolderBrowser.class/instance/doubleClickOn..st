mail list
doubleClickOn: anObject

	(anObject message respondsTo: #openRackStandardMorph)
		ifTrue: [anObject message openRackStandardMorph]
		ifFalse: [ToolSet default explore: anObject message]