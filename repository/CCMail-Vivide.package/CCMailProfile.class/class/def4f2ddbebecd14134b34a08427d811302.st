definitions
def4f2ddbebecd14134b34a08427d811302
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 1:16:43 am'); yourself)); add: (#id->#'4f2ddbeb-ecd1-4134-b34a-08427d811302'); add: (#block->[:in :out | (
	[:objects | objects collect: [:symbol | SystemNavigation default allImplementorsOf: symbol]]
		value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:symbol | SystemNavigation default allImplementorsOf: symbol]]
		value: in) do: [:result | out addAll: result asList]]'); yourself)