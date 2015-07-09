accessing
message
	^ message ifNil: [message := [MailMessage from: self file readStream contents] on: Error do: [nil]]