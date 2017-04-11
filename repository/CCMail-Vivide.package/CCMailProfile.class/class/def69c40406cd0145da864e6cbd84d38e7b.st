definitions
def69c40406cd0145da864e6cbd84d38e7b
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'581b90b1-66cb-4ad6-89f7-72f20a7e4b6e'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:34:40 pm'); yourself)); add: (#id->#'69c40406-cd01-45da-864e-6cbd84d38e7b'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:association | #text -> (association value)] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:association | #text -> (association value)] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)