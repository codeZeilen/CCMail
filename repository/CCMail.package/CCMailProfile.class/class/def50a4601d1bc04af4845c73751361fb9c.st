definitions
def50a4601d1bc04af4845c73751361fb9c
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 2:01 am'); yourself)); add: (#id->#'50a4601d-1bc0-4af4-845c-73751361fb9c'); add: (#block->[:in :out | (
	[:objects | objects collect: [:mailArchive | mailArchive boxes keys collect: [:key | {key. mailArchive boxWithName: key}]]]
		value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:mailArchive | mailArchive boxes keys collect: [:key | {key. mailArchive boxWithName: key}]]]
		value: in) do: [:result | out addAll: result asList]]'); yourself)