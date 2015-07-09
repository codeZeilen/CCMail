definitions
defa33606f0dcb146bf80fefd69e2aef97e
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 3:45:05 am'); yourself)); add: (#id->#'a33606f0-dcb1-46bf-80fe-fd69e2aef97e'); add: (#block->[:in :out | ([:all | all collect: [:o |
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