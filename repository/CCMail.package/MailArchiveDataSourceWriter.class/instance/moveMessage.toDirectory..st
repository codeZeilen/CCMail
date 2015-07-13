write-data
moveMessage: aMessage toDirectory: aDirectory
	self flag: #todo. "this is not a common terminology for all data backends"
	self subclassResponsibility 