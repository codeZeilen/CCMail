retrieve-data
newMessagesInBoxNamed: aBoxName
	^ self messagesAtPath: (self newMessagesPathForBoxNamed: aBoxName)