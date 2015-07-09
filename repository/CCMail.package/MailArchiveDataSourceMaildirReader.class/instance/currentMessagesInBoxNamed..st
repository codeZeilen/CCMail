retrieve-data
currentMessagesInBoxNamed: aBoxName
	^ self messagesAtPath: (self class currentMessagesPathForBoxNamed: aBoxName)