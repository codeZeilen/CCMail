as yet unclassified
newMessagesInBoxNamed: aBoxName
	^ self messagesAtPath: (self class newMessagesPathForBoxNamed: aBoxName)