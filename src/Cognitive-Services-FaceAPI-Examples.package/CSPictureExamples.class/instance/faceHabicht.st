example - face
faceHabicht
	<gtExample>
	| face |
	face := CSFace new
		rectangle: ((279@313) corner: (378@412)).
	self assertFaceWithRectangle: face.
	^ face