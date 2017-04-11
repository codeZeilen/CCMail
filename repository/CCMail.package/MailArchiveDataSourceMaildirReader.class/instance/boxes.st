accessing
boxes
	^ self mailDirPath entries collect: [:e | e name]