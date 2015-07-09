write-data
writeBack
	| content stream |
	content := self file contents.
	stream := self file readWriteStream.
	self file delete.
	stream nextPutAll: content.