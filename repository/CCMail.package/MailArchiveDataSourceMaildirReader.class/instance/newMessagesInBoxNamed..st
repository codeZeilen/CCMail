retrieve-data
newMessagesInBoxNamed: aBoxName
	^ self messagesAtPath: (self class newMessagesPathForBoxNamed: aBoxName)