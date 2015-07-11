write-data
markMessage: aMailArchiveEntry asReadInBoxNamed: aBoxName
	^ self moveMessage: aMailArchiveEntry toDirectory: (self class currentMessagesPathForBoxNamed: aBoxName)