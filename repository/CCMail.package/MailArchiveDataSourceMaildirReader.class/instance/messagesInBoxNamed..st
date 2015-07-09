as yet unclassified
messagesInBoxNamed: aBoxName
	^ (self newMessagesInBoxNamed: aBoxName) , (self currentMessagesInBoxNamed: aBoxName)