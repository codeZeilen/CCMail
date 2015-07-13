retrieve-data
messageWithId: aMessageId fromBoxWithName: aBoxName
	^ ((self boxWithName: aBoxName) select: [:message | (message headerFieldAt: #'message-id') = aMessageId]) first