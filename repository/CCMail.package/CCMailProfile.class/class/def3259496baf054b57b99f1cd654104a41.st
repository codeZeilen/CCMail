definitions
def3259496baf054b57b99f1cd654104a41
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 2:14:15 am'); yourself)); add: (#id->#'3259496b-af05-4b57-b99f-1cd654104a41'); add: (#block->[:in :out | (
	[:objects | objects collect: [:tuple |
		[:boxName :messages | {{messages. messages}}] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:tuple |
		[:boxName :messages | {{messages. messages}}] valueWithArguments: tuple]]
			value: in) do: [:result | out addAll: result asList]]'); yourself)