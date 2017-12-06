adding
addFacesFromJsonData: faceStructures
	self ensureFacesStorage.
	faceStructures do: [ :aFaceStructure |
		self addFace: (CSFace new
			initializeFromJson: aFaceStructure) ]