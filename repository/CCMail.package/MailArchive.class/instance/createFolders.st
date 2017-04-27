accessing
createFolders

	self folders: (((self boxes keys collect: [:boxName | boxName copyUpTo: $.])
					asSet collect: [:rootBoxName | MailArchiveFolder newIn: self named: rootBoxName ])
					sorted: [:box1 :box2 | box1 boxName < box2 boxName])