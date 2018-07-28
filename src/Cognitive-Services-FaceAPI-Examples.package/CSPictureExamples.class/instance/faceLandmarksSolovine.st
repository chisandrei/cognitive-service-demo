example - face
faceLandmarksSolovine
	<gtExample>
	| landmarks |
	landmarks := (CSFaceLandmarks fromDictionary: self jsonFaceLandmarksSolovine).
	^ landmarks

