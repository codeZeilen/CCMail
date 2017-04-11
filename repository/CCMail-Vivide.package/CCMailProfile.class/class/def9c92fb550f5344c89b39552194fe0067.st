definitions
def9c92fb550f5344c89b39552194fe0067
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 1:16:43 am'); yourself)); add: (#id->#'9c92fb55-0f53-44c8-9b39-552194fe0067'); add: (#block->[:in :out | (
	[:objects | objects collect: [:object | object]]
		value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:object | object]]
		value: in) do: [:result | out addAll: result asList]]'); yourself)