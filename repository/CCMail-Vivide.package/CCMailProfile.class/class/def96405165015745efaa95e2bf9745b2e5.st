definitions
def96405165015745efaa95e2bf9745b2e5
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 1:16:43 am'); yourself)); add: (#id->#'96405165-0157-45ef-aa95-e2bf9745b2e5'); add: (#block->[:in :out | (
	[:objects | objects collect: [:cls | cls theNonMetaClass methodDict values , cls theMetaClass methodDict values]]
		value: in) do: [:result | out addAll: result asList]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:cls | cls theNonMetaClass methodDict values , cls theMetaClass methodDict values]]
		value: in) do: [:result | out addAll: result asList]]'); yourself)