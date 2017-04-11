initialize-release
newOn: mailDirPathString

	| newSource path |
	path := FileDirectory default / mailDirPathString.	
	newSource := self dataSourceWithReader: (MailArchiveDataSourceMaildirReader newOn: path) 
						andWriter: (MailArchiveDataSourceMaildirWriter newOn: path).
	newSource mailDirPath: path.
	^ newSource