definitions
def62a15092ed59459e8dc872b7378882cd
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'08eba525-fadd-47a1-9441-91b4ae250cf3'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:33:09 pm'); yourself)); add: (#id->#'62a15092-ed59-459e-8dc8-72b7378882cd'); add: (#block->[:in :out | (
	[:objects | objects collect: [:tuple |
		[:topLevelMessages :relatedMessages | 
	topLevelMessages collect: [:m |
		{
			m.
			relatedMessages select: [:r | (r second headerFieldAt: #'in-reply-to') = (m second headerFieldAt: #'message-id')].
			relatedMessages.
		}
	]
] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:tuple |
		[:topLevelMessages :relatedMessages | 
	topLevelMessages collect: [:m |
		{
			m.
			relatedMessages select: [:r | (r second headerFieldAt: #''in-reply-to'') = (m second headerFieldAt: #''message-id'')].
			relatedMessages.
		}
	]
] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]'); yourself)