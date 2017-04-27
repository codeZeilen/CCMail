as yet unclassified
openOnFolder: aMailFolder

	^ ToolBuilder default open: (self new
		folders: { aMailFolder };
		yourself)