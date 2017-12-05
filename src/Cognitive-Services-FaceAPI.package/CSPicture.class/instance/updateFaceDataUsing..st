actions
updateFaceDataUsing: aFaceApiClient
	| detectRequest faceStructures |
	detectRequest := aFaceApiClient detectRequest
		returnAllFaceAttributes.
	faceStructures := detectRequest executeFor: self.
	faceStructures do: [ :aFaceStructure |
		self addFace: (CSFace new
			initializeFromJson: aFaceStructure) ]