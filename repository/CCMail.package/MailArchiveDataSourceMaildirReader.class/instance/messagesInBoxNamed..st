retrieve-data
messagesInBoxNamed: aBoxName
	^ (self newMessagesInBoxNamed: aBoxName) , (self currentMessagesInBoxNamed: aBoxName)