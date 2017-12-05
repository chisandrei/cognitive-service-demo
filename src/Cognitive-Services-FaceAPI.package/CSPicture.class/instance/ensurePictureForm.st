accessing
ensurePictureForm
	| client |
	self pictureForm ifNotNil: [ ^ self ].
	self url ifNil: [ ^ self ].
	client := ZnClient new
 		beOneShot;
  		contentReader: [ :entity | 
			ImageReadWriter formFromStream: entity readStream binary ].
	pictureForm := client get: self url