definitions
deff84cec3f6e8542a3a620a4fa06502b45
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 2:59:18 am'); yourself)); add: (#id->#'f84cec3f-6e85-42a3-a620-a4fa06502b45'); add: (#block->[:in :out | (
	[:objects | objects collect: [:tuple |
		[:mailMessage :relatedMessages :allRelatedMessages | 
	relatedMessages collect: [:r | {{r}. allRelatedMessages}].
] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:tuple |
		[:mailMessage :relatedMessages :allRelatedMessages | 
	relatedMessages collect: [:r | {{r}. allRelatedMessages}].
] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]'); yourself)