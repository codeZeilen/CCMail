definitions
def7d8e47d46c154d729250fac11d21cc1b
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'50a4601d-1bc0-4af4-845c-73751361fb9c'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:33:09 pm'); yourself)); add: (#id->#'7d8e47d4-6c15-4d72-9250-fac11d21cc1b'); add: (#block->[:in :out | (
	[:objects | objects collect: [:mailArchive | mailArchive boxes keys collect: [:key |
	{key. (mailArchive boxWithName: key) collect: [:m | {mailArchive message: m isNewInBoxNamed: key. m}]}]]]
		value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:mailArchive | mailArchive boxes keys collect: [:key |
	{key. (mailArchive boxWithName: key) collect: [:m | {mailArchive message: m isNewInBoxNamed: key. m}]}]]]
		value: in) do: [:result | out addAll: result asList]]'); yourself)