as yet unclassified
openOnArchive: aMailArchive

	^ ToolBuilder default open: (self new
		folders: aMailArchive folders;
		yourself)