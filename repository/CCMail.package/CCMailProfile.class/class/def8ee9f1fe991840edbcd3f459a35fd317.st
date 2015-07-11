definitions
def8ee9f1fe991840edbcd3f459a35fd317
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'73e4dc96-2f44-451e-bf4e-d8ba125ce5e6'); add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'10 July 2015 7:33:09 pm'); yourself)); add: (#id->#'8ee9f1fe-9918-40ed-bcd3-f459a35fd317'); add: (#block->[:in :out | ([:all | all collect: [:t | (
	[:mailMessage :relatedMessages :allRelatedMessages |
	| subject icon |
	subject := mailMessage second headerFieldAt: #subject.
	(subject isNil)
		ifTrue: [
			subject := 'could not load message'.
			icon := UiSilkIcons emailErrorIcon]
		ifFalse: [
			subject := subject decodeMimeHeader.
			mailMessage first 
				ifTrue: [icon := UiSilkIcons emailIcon]
				ifFalse: [icon := UiSilkIcons emailOpenIcon]].
	{
		#text -> ([subject utf8ToSqueak] on: Error do: [subject]).
		#icon -> icon
	}
]
		valueWithArguments: t), { #object -> t first second. #objects -> t }]]
			value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:t | (
	[:mailMessage :relatedMessages :allRelatedMessages |
	| subject icon |
	subject := mailMessage second headerFieldAt: #subject.
	(subject isNil)
		ifTrue: [
			subject := ''could not load message''.
			icon := UiSilkIcons emailErrorIcon]
		ifFalse: [
			subject := subject decodeMimeHeader.
			mailMessage first 
				ifTrue: [icon := UiSilkIcons emailIcon]
				ifFalse: [icon := UiSilkIcons emailOpenIcon]].
	{
		#text -> ([subject utf8ToSqueak] on: Error do: [subject]).
		#icon -> icon
	}
]
		valueWithArguments: t), { #object -> t first second. #objects -> t }]]
			value: in) do: [:result | out add: result]]'); yourself)