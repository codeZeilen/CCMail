accessing
headerFieldAt: aHeaderFieldName
	^ (self message ifNotNilDo: [:message | message fields at: aHeaderFieldName ifAbsent: [nil]]) ifNotNilDo: [:value | value first mainValue]