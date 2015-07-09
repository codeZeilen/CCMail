definitions
def73e4dc962f44451ebf4ed8ba125ce5e6
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'cc'); add: (#creationTimeStamp->'9 July 2015 2:57:36 am'); yourself)); add: (#id->#'73e4dc96-2f44-451e-bf4e-d8ba125ce5e6'); add: (#block->[:in :out | ([:all | all collect: [:t | (
	[:mailMessage :relatedMessages :allRelatedMessages |
	| subject icon |
	subject := mailMessage headerFieldAt: #subject.
	(subject isNil)
		ifTrue: [
			subject := 'could not mail'.
			icon := UiSilkIcons errorIcon]
		ifFalse: [
			subject := subject decodeMimeHeader].
	{
		#text -> ([subject utf8ToSqueak] on: Error do: [subject]).
		#icon -> icon
	}
]
		valueWithArguments: t), { #object -> t first. #objects -> t }]]
			value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:t | (
	[:mailMessage :relatedMessages :allRelatedMessages |
	| subject icon |
	subject := mailMessage headerFieldAt: #subject.
	(subject isNil)
		ifTrue: [
			subject := ''could not mail''.
			icon := UiSilkIcons errorIcon]
		ifFalse: [
			subject := subject decodeMimeHeader].
	{
		#text -> ([subject utf8ToSqueak] on: Error do: [subject]).
		#icon -> icon
	}
]
		valueWithArguments: t), { #object -> t first. #objects -> t }]]
			value: in) do: [:result | out add: result]]'); yourself)