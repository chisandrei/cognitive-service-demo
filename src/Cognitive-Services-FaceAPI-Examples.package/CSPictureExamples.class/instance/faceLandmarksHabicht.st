example - face
faceLandmarksHabicht
	<gtExample>
	| landmarks |
	landmarks := (CSFaceLandmarks fromDictionary: 
		self jsonFaceLandmarksHabicht).
	^ landmarks

