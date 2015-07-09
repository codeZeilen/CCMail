write-data
removeMessageWithId: aMessageId fromBoxWithName: aBoxName
	| box message |
	self flag: #needsSync.
	box := self boxWithName: aBoxName.
	message := self messageWithId: aMessageId fromBoxWithName: aBoxName.
	box remove: message ifAbsent: [].
	^ box