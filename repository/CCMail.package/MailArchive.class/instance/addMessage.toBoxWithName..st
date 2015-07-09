as yet unclassified
addMessage: aMailMessage toBoxWithName: aBoxName
	| box |
	self flag: #needsSync.
	box := self boxWithName: aBoxName.
	box add: aMailMessage.
	self flag: #todo.  "reestablish ordering by time"
	^ box