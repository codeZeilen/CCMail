write-data
markMessage: aMailArchiveEntry asUnReadInBoxNamed: aBoxName
	self flag: #todo. "box name not necessary can be gathered from message's file"
	^ self moveMessage: aMailArchiveEntry toDirectory: (self class newMessagesPathForBoxNamed: aBoxName)