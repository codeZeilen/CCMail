write-data
moveMessageWithId: aMessageId fromBoxWithName: aBoxName toBoxWithName: anotherBoxName
	| message |
	message := self messageWithId: aMessageId fromBoxWithName: aBoxName.
	self removeMessageWithId: aMessageId fromBoxWithName: aBoxName.
	self addMessage: message toBoxWithName: anotherBoxName.