definitions
def567973e2275f4d5b98849ec8b861a8a8
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'8c967a08-bfa2-4d14-b5a1-98b165cfed4c'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:34:01 pm'); yourself)); add: (#id->#'567973e2-275f-4d5b-9884-9ec8b861a8a8'); add: (#block->[:in :out | (
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