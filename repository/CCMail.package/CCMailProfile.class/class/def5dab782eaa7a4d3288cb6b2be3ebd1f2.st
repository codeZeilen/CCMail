definitions
def5dab782eaa7a4d3288cb6b2be3ebd1f2
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 1:16:43 am'); yourself)); add: (#id->#'5dab782e-aa7a-4d32-88cb-6b2be3ebd1f2'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:object | #text
		-> (ViObjectOriginService doObject: object)] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:object | #text
		-> (ViObjectOriginService doObject: object)] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)