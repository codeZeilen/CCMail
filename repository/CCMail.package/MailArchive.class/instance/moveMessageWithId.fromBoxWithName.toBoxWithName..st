as yet unclassified
moveMessageWithId: aMessageId fromBoxWithName: aBoxName toBoxWithName: anotherBoxName
	| message |
	message := self getMessageWithId: aMessageId fromBoxWithName: aBoxName.
	self removeMessageWithId: aMessageId fromBoxWithName: aBoxName.
	self addMessage: message toBoxWithName: anotherBoxName.