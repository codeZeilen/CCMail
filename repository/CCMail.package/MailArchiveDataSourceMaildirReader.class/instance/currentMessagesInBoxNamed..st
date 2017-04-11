retrieve-data
currentMessagesInBoxNamed: aBoxName
	^ self messagesAtPath: (self currentMessagesPathForBoxNamed: aBoxName)