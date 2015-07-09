write-data
removeBoxWithName: aBoxName
	self flag: #needsSync.
	self boxes removeKey: aBoxName.