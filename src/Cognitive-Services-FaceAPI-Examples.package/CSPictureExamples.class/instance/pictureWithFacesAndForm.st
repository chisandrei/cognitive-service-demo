example - picture
pictureWithFacesAndForm
	<gtExample>
	| picture |
	picture := self pictureWithFacesAndNoForm.
	picture ensurePictureForm.
	self assert: picture faces size equals: 3.
	self assertFacesWithFormIn: picture.
	^ picture