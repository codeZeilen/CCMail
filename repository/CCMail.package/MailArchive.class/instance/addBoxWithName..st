write-data
addBoxWithName: aBoxName
	self flag: #needsSync.
	self boxes at: aBoxName put: OrderedCollection new.
	^ self boxWithName: aBoxName