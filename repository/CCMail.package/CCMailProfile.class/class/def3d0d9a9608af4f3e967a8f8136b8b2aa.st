definitions
def3d0d9a9608af4f3e967a8f8136b8b2aa
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'b0b8220b-51ea-4ea8-8195-26c2a9181ae1'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:34:40 pm'); yourself)); add: (#id->#'3d0d9a96-08af-4f3e-967a-8f8136b8b2aa'); add: (#block->[:in :out | (
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