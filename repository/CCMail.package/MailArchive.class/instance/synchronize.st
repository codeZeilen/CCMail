as yet unclassified
synchronize
	boxes := nil.
	self source boxes do: [:b | 
		self addBoxWithName: b.
		(self source messagesInBoxNamed: b) do: [:m | self addMessage: m toBoxWithName: b]].