example - face
faceEinsteinWithLandmarksInPicture
	<gtExample>
	| face picture|
	face := self faceEinsteinWithLandmarks.
	picture := self emptyPicture.
	picture ensureFacesStorage.
	picture
		addFace: face.
	picture ensurePictureForm.
	self assert: face landmarks notNil.
	^ face