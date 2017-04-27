drag and drop
drag: entry

	entry isEmail ifTrue: [^ entry message].
	entry isMailFolder ifTrue: [^ entry ].
	self halt.