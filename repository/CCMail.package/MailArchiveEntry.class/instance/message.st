accessing
message
	^ message ifNil: [
		| stream |
		stream := self file readStream.
		message := MailMessage from: ([stream contents] on: Error do: [stream converter: ISO88592TextConverter new; contents])].