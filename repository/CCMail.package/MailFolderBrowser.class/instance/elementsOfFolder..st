mail list
elementsOfFolder: aFolder

	^ aFolder folders , (aFolder messages sorted: [:a :b | a header date > b header date ])