example - face
faceEinstein
	<gtExample>
	| face |
	face := CSFace new
		rectangle: ((860@320) corner: (960@420)).
	self assertFaceWithRectangle: face.
	^ face