definitions
def259a8a10dca74e709e104d32b00419b4
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 3:43:19 am'); yourself)); add: (#id->#'259a8a10-dca7-4e70-9e10-4d32b00419b4'); add: (#block->[:in :out | (
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