initialization
initializeFromJson: aFaceStructure
	| rectangleData |
	rectangleData := aFaceStructure at: 'faceRectangle'.
	self rectangle: (Rectangle
		origin: (rectangleData at: 'left')@(rectangleData at: 'top')
		extent: (rectangleData at: 'width')@(rectangleData at: 'height')).
	self attributes: (CSFaceAttributes fromDictionary: (aFaceStructure   
		at: 'faceAttributes' ifAbsent: [ Dictionary new ] )).
	self landmarks: (CSFaceLandmarks fromDictionary: (aFaceStructure 
		at: 'faceLandmarks' ifAbsent: [ Dictionary new ]))