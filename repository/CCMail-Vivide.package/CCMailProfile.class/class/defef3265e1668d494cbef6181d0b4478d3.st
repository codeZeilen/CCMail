definitions
defef3265e1668d494cbef6181d0b4478d3
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'259a8a10-dca7-4e70-9e10-4d32b00419b4'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:34:01 pm'); yourself)); add: (#id->#'ef3265e1-668d-494c-bef6-181d0b4478d3'); add: (#block->[:in :out | (
	[:objects | objects collect: [:doc |
	(doc subType sameAs: 'plain')
		ifTrue: [doc content]
		ifFalse: [doc content asUnHtml]
]]
		value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:doc |
	(doc subType sameAs: ''plain'')
		ifTrue: [doc content]
		ifFalse: [doc content asUnHtml]
]]
		value: in) do: [:result | out addAll: result asList]]'); yourself)