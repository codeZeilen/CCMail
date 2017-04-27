accessing
headerFieldAt: aHeaderFieldName

	| headerValue |
	headerValue := message
		ifNil: ["We only read in the header to enable skimming message lists"
			   self header fieldNamed: aHeaderFieldName ifAbsent: [nil]]
		ifNotNilDo: [:message | message fieldNamed: aHeaderFieldName ifAbsent: [nil] ].
	
	^ headerValue ifNotNilDo: [:value | value mainValue]