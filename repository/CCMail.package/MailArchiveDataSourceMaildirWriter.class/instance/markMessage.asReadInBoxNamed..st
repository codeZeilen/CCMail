write-data
markMessage: aMailArchiveEntry asReadInBoxNamed: aBoxName
	self flag: #todo. "box name not necessary can be gathered from message's file"
	^ self moveMessage: aMailArchiveEntry toDirectory: (self class currentMessagesPathForBoxNamed: aBoxName)