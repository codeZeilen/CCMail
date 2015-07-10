definitions
defa24fdefd9f054377bfd621d95f9ddd8e
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'3259496b-af05-4b57-b99f-1cd654104a41'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:33:09 pm'); yourself)); add: (#id->#'a24fdefd-9f05-4377-bfd6-21d95f9ddd8e'); add: (#block->[:in :out | (
	[:objects | objects collect: [:tuple |
		[:boxName :messages | {{messages. messages}}] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:tuple |
		[:boxName :messages | {{messages. messages}}] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]'); yourself)