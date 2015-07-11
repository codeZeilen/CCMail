write-data
markMessage: aMailArchiveEntry asUnReadInBoxNamed: aBoxName
	^ self moveMessage: aMailArchiveEntry toDirectory: (self class newMessagesPathForBoxNamed: aBoxName)