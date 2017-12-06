utils
ensureCachedForm
	^ cachedForm ifNil: [
		| faceForm |
		faceForm := face faceForm.
		faceForm ifNil: [ 
			faceForm := (Form extent: face rectangle extent) 
				fillColor: Color white ].
		cachedForm := faceForm 
			magnify: faceForm boundingBox 
			by: scale smoothing: 2 ]