write-data
currentMessagesPathForBoxNamed: aBoxName
	^ (self pathForBoxNamed: aBoxName) directoryNamed: 'cur'