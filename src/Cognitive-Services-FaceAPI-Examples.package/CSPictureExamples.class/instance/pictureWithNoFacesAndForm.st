example - picture
pictureWithNoFacesAndForm
	<gtExample>
	| picture |
	picture := self emptyPicture.
	self assert: picture pictureForm equals: nil.
	picture ensurePictureForm.
	self assert: picture pictureForm notNil.
	self assert: picture pictureForm extent equals: 1280@921.
	^ picture
	