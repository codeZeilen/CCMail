accessing
foldersInBox: aBoxName

	^ ((self boxes keys select: [:boxName | (boxName splitBy: '.') beginsWith: (aBoxName splitBy: '.')])
		select: [:boxName | ((aBoxName splitBy: '.') size + 1) = (boxName splitBy: '.') size])
		collect: [:boxName | MailArchiveFolder newIn: self named: boxName]