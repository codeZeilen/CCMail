definitions
defb0b8220b51ea4ea8819526c2a9181ae1
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 10:13:31 am'); yourself)); add: (#id->#'b0b8220b-51ea-4ea8-8195-26c2a9181ae1'); add: (#block->[:in :out | (
	[:objects | objects collect: [:mailArchiveEntry | 
	| resolvedTo |
	resolvedTo := mailArchiveEntry message to.
	(mailArchiveEntry headerFieldAt: #'delivered-to') ifNotNilDo: [:value |
		resolvedTo := '{1} (on behalf of {2})' format: {value. resolvedTo}].
{
	#to -> resolvedTo.
	#from -> mailArchiveEntry message from.
	#date -> mailArchiveEntry message date.
}]]
		value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:mailArchiveEntry | 
	| resolvedTo |
	resolvedTo := mailArchiveEntry message to.
	(mailArchiveEntry headerFieldAt: #''delivered-to'') ifNotNilDo: [:value |
		resolvedTo := ''{1} (on behalf of {2})'' format: {value. resolvedTo}].
{
	#to -> resolvedTo.
	#from -> mailArchiveEntry message from.
	#date -> mailArchiveEntry message date.
}]]
		value: in) do: [:result | out addAll: result asList]]'); yourself)