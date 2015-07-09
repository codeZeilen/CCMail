file-reading
currentMessagesPathForBoxNamed: aBoxName
	^ (self pathForBoxNamed: aBoxName) directoryNamed: 'cur'