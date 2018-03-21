tests
testPictureWithFacesAndForm
	| picture |
	picture := self createPictureWithFaces.
	picture ensurePictureForm.
	self assert: picture faces size equals: 3.
	self assertFacesWithFormIn: picture.
