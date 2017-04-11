definitions
def77f7e8b4c55d42a789b57a444470fbd7
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'cfb46d54-e210-47fa-b91c-c09e66b50b23'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:33:09 pm'); yourself)); add: (#id->#'77f7e8b4-c55d-42a7-89b5-7a444470fbd7'); add: (#block->[:in :out | (
	[:objects | objects collect: [:tuple |
		[:messages :relatedMessages | 
	| topLevelMessages |
	topLevelMessages := messages select: [:m | 
		| value |
		value := m second headerFieldAt: #'in-reply-to'.
		value isNil
			ifTrue: [true]
			ifFalse: [((messages collect: [:msg | msg second headerFieldAt: #'message-id']) includes: value) not].
	].
	{{topLevelMessages. relatedMessages copyWithoutAll: topLevelMessages.}}
] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:tuple |
		[:messages :relatedMessages | 
	| topLevelMessages |
	topLevelMessages := messages select: [:m | 
		| value |
		value := m second headerFieldAt: #''in-reply-to''.
		value isNil
			ifTrue: [true]
			ifFalse: [((messages collect: [:msg | msg second headerFieldAt: #''message-id'']) includes: value) not].
	].
	{{topLevelMessages. relatedMessages copyWithoutAll: topLevelMessages.}}
] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]'); yourself)