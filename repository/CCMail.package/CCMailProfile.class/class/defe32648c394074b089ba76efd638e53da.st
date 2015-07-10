definitions
defe32648c394074b089ba76efd638e53da
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'5f3a4d16-4e03-492e-a383-75c8bdbfa0fe'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:34:40 pm'); yourself)); add: (#id->#'e32648c3-9407-4b08-9ba7-6efd638e53da'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:association | #text -> (association key asString asCamelCase)] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:association | #text -> (association key asString asCamelCase)] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)