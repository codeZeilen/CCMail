as yet unclassified
removeMessageWithId: aMessageId fromBoxWithName: aBoxName
	| box message |
	self flag: #needsSync.
	box := self boxWithName: aBoxName.
	message := self getMessageWithId: aMessageId fromBoxWithName: aBoxName.
	box remove: message ifAbsent: [].
	^ box