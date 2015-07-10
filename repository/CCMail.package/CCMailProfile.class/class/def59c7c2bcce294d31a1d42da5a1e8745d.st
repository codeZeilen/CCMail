definitions
def59c7c2bcce294d31a1d42da5a1e8745d
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'f84cec3f-6e85-42a3-a620-a4fa06502b45'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:33:09 pm'); yourself)); add: (#id->#'59c7c2bc-ce29-4d31-a1d4-2da5a1e8745d'); add: (#block->[:in :out | (
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