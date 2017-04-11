definitions
defe537bf70d7b74a25b165c08cdfb3a77e
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'dd1b9792-357b-452e-8683-40ac6e61457a'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:33:09 pm'); yourself)); add: (#id->#'e537bf70-d7b7-4a25-b165-c08cdfb3a77e'); add: (#block->[:in :out | ([:all | all collect: [:t |
	([:tuple | {
		[:boxName :messages | #text -> boxName] valueWithArguments: tuple }]
			value: t), { #object -> t first. #objects -> t }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:t |
	([:tuple | {
		[:boxName :messages | #text -> boxName] valueWithArguments: tuple }]
			value: t), { #object -> t first. #objects -> t }]]
				value: in) do: [:result | out add: result]]'); yourself)