accessing
addFaceMorphFor: aFace
	pictureWrapper addChild: (BlElement new
		relocate: aFace rectangle origin;
		size: aFace rectangle extent;
		border: (BlBorder paint: Color blue width: 4))