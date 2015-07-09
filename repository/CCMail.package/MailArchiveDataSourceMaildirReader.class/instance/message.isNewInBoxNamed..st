retrieve-data
message: aMailArchiveEntry isNewInBoxNamed: aBoxName
	^ aMailArchiveEntry file containingDirectory = (self class newMessagesPathForBoxNamed: aBoxName)