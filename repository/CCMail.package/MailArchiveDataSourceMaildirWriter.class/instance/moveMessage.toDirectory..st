write-data
moveMessage: aMailArchiveEntry toDirectory: aDirectoryEntry
	| name |
	name := aMailArchiveEntry file name.
	aMailArchiveEntry file copyTo: aDirectoryEntry.
	aMailArchiveEntry file delete.
	^ aMailArchiveEntry
		file: (aDirectoryEntry entryAt: name);
		yourself.