accessing
faceApiClient
	^ faceApiClient ifNil: [ faceApiClient := CSFaceApiClient new ]