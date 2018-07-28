example - face
faceLandmarksEinstein
	<gtExample>
	| landmarks |
	landmarks := (CSFaceLandmarks fromDictionary: self jsonFaceLandmarksEinstein).
	^ landmarks

