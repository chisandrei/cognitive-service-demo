adding
addFacesFromJsonData: faceStructures
	faceStructures do: [ :aFaceStructure |
		self addFace: (CSFace new
			initializeFromJson: aFaceStructure) ]