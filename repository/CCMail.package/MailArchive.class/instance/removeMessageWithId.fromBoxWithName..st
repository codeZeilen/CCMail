write-data
removeMessageWithId: aMessageId fromBoxWithName: aBoxName
	| box message |
	box := self boxWithName: aBoxName.
	message := self messageWithId: aMessageId fromBoxWithName: aBoxName.
	box remove: message ifAbsent: [].
	self source removeMessage: message.
	^ box