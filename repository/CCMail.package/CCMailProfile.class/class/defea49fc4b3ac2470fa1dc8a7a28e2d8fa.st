definitions
defea49fc4b3ac2470fa1dc8a7a28e2d8fa
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'a33606f0-dcb1-46bf-80fe-fd69e2aef97e'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:34:01 pm'); yourself)); add: (#id->#'ea49fc4b-3ac2-470f-a1dc-8a7a28e2d8fa'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:string | 
	#text -> ([string utf8ToSqueak] on: Error do: [string])
] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:string | 
	#text -> ([string utf8ToSqueak] on: Error do: [string])
] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)