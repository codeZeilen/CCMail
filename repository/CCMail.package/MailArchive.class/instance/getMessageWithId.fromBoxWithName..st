as yet unclassified
getMessageWithId: aMessageId fromBoxWithName: aBoxName
	^ ((self boxWithName: aBoxName) select: [:message | (message fields at:#'message-id') first mainValue = aMessageId]) first