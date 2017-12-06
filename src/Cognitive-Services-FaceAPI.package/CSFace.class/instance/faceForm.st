accessing - dynamic
faceForm
	^ self containerPicture pictureForm ifNotNil: [ :aForm |
		aForm copy: self rectangle ]