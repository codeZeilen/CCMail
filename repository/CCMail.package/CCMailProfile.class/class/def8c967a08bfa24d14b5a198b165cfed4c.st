definitions
def8c967a08bfa24d14b5a198b165cfed4c
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 3:21:19 am'); yourself)); add: (#id->#'8c967a08-bfa2-4d14-b5a1-98b165cfed4c'); add: (#block->[:in :out | (
	[:objects | objects collect: [:mailMessage | 
	| message |
	message := mailMessage message.
	[
		(message isKindOf: MIMEDocument)
			ifTrue: [message := message parts first body]
			ifFalse: [message := message body]
	] doWhileTrue: [(message mainType sameAs: 'text') not].
	message
]]
		value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:mailMessage | 
	| message |
	message := mailMessage message.
	[
		(message isKindOf: MIMEDocument)
			ifTrue: [message := message parts first body]
			ifFalse: [message := message body]
	] doWhileTrue: [(message mainType sameAs: ''text'') not].
	message
]]
		value: in) do: [:result | out addAll: result asList]]'); yourself)