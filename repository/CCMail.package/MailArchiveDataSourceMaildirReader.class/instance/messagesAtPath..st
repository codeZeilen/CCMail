retrieve-data
messagesAtPath: aDirectoryEntryDirectory
	^ (aDirectoryEntryDirectory entries collect: [:e | MailArchiveEntry entryWithFile: e]) reject: [:ea | ea isNil]