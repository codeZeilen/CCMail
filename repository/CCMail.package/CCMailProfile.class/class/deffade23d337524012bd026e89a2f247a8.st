definitions
deffade23d337524012bd026e89a2f247a8
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 1:16:43 am'); yourself)); add: (#id->#'fade23d3-3752-4012-bd02-6e89a2f247a8'); add: (#block->[:in :out | ([:all | all collect: [:o | (
	[:object | {#text
		-> (object isText
				ifFalse: [ViLabelService doObject: object]). #icon
		-> (object isText
				ifFalse: [ViIconService doObject: object]). #morph
		-> (object isText
				ifTrue: [object asMorph lock;
						margins: (0 @ 5 corner: 0 @ 2)]). #selectable -> object isText not. #tooltip
		-> [object isText
				ifFalse: [ViObjectPreviewHandler doObject: object]]}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o | (
	[:object | {#text
		-> (object isText
				ifFalse: [ViLabelService doObject: object]). #icon
		-> (object isText
				ifFalse: [ViIconService doObject: object]). #morph
		-> (object isText
				ifTrue: [object asMorph lock;
						margins: (0 @ 5 corner: 0 @ 2)]). #selectable -> object isText not. #tooltip
		-> [object isText
				ifFalse: [ViObjectPreviewHandler doObject: object]]}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]'); yourself)