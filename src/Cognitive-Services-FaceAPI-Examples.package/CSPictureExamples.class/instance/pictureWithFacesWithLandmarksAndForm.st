example - picture
pictureWithFacesWithLandmarksAndForm
	<gtExample>
	| picture |
	picture := self pictureWithFacesWithLandmarksAndNoForm.
	picture ensurePictureForm.
	self assert: picture faces size equals: 3.
	self assertFacesWithFormIn: picture.
	^ picture