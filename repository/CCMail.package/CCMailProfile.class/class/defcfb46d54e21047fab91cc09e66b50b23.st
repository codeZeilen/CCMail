definitions
defcfb46d54e21047fab91cc09e66b50b23
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 3:02:22 am'); yourself)); add: (#id->#'cfb46d54-e210-47fa-b91c-c09e66b50b23'); add: (#block->[:in :out | (
	[:objects | objects collect: [:tuple |
		[:messages :relatedMessages | 
	| topLevelMessages |
	topLevelMessages := messages select: [:m | 
		| value |
		value := m headerFieldAt: #'in-reply-to'.
		value isNil
			ifTrue: [true]
			ifFalse: [((messages collect: [:msg | msg headerFieldAt: #'message-id']) includes: value) not].
	].
	{{topLevelMessages. relatedMessages copyWithoutAll: topLevelMessages.}}
] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:tuple |
		[:messages :relatedMessages | 
	| topLevelMessages |
	topLevelMessages := messages select: [:m | 
		| value |
		value := m headerFieldAt: #''in-reply-to''.
		value isNil
			ifTrue: [true]
			ifFalse: [((messages collect: [:msg | msg headerFieldAt: #''message-id'']) includes: value) not].
	].
	{{topLevelMessages. relatedMessages copyWithoutAll: topLevelMessages.}}
] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]'); yourself)