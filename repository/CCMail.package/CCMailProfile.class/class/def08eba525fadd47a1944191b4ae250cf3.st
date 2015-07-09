definitions
def08eba525fadd47a1944191b4ae250cf3
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 2:42:35 am'); yourself)); add: (#id->#'08eba525-fadd-47a1-9441-91b4ae250cf3'); add: (#block->[:in :out | (
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