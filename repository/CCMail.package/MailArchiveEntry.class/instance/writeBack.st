write-data
writeBack
	| stream |
	stream := self file readWriteStream.
	self file delete.
	stream nextPutAll: self message text.