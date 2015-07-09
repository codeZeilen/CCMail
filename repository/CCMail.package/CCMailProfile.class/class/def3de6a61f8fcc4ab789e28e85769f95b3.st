definitions
def3de6a61f8fcc4ab789e28e85769f95b3
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 1:16:43 am'); yourself)); add: (#id->#'3de6a61f-8fcc-4ab7-89e2-8e85769f95b3'); add: (#block->[:in :out | ([:all | all collect: [:o | (
	[:object | {#icon
		-> (ViIconService doObject: object). #text
		-> (ViLabelService doObject: object)}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o | (
	[:object | {#icon
		-> (ViIconService doObject: object). #text
		-> (ViLabelService doObject: object)}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]'); yourself)