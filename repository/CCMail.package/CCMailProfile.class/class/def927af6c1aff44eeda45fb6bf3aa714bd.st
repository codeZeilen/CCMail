definitions
def927af6c1aff44eeda45fb6bf3aa714bd
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 1:16:43 am'); yourself)); add: (#id->#'927af6c1-aff4-4eed-a45f-b6bf3aa714bd'); add: (#block->[:in :out | ([:all | all collect: [:o | (
	[:script | {#icon
		-> (script nextIcon
				ifNil: [ViIcons blankIcon]). #text
		-> (script nextLabel
				ifNil: [ViTextStyler new styledTextFor: script sourceCodeShort asText])}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o | (
	[:script | {#icon
		-> (script nextIcon
				ifNil: [ViIcons blankIcon]). #text
		-> (script nextLabel
				ifNil: [ViTextStyler new styledTextFor: script sourceCodeShort asText])}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]'); yourself)