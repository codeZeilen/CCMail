definitions
defdd1b9792357b452e868340ac6e61457a
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 2:13:20 am'); yourself)); add: (#id->#'dd1b9792-357b-452e-8683-40ac6e61457a'); add: (#block->[:in :out | ([:all | all collect: [:t |
	([:tuple | {
		[:boxName :messages | #text -> boxName] valueWithArguments: tuple }]
			value: t), { #object -> t first. #objects -> t }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:t |
	([:tuple | {
		[:boxName :messages | #text -> boxName] valueWithArguments: tuple }]
			value: t), { #object -> t first. #objects -> t }]]
				value: in) do: [:result | out add: result]]'); yourself)