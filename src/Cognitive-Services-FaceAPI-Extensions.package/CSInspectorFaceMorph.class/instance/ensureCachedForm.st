utils
ensureCachedForm
	^ cachedForm ifNil: [
		| faceForm |
		faceForm := face faceForm.
		cachedForm := faceForm 
			magnify: faceForm boundingBox 
			by: scale smoothing: 2 ]