write-data
newMessagesPathForBoxNamed: aBoxName
	^ (self pathForBoxNamed: aBoxName) directoryNamed: 'new'