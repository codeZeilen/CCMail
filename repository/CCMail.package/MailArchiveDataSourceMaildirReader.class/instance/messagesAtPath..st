as yet unclassified
messagesAtPath: aDirectoryEntryDirectory
	^ (aDirectoryEntryDirectory entries collect: [:e | [MailMessage from: e readStream contents] on: Error do: [nil]]) reject: [:ea | ea isNil]