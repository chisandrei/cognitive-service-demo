accessing
picture: aPicture
	picture := aPicture.
	pictureWrapper 
		size: picture pictureForm extent;
		background: (BlBackground image: picture pictureForm);
		removeChildren.
	picture faces do: [ :aFace |
		self addFaceMorphFor: aFace ]