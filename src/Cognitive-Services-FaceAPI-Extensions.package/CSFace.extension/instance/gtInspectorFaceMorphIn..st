*Cognitive-Services-FaceAPI-Extensions
gtInspectorFaceMorphIn: composite
	<gtInspectorPresentationOrder: 20>
	composite morph
		title: 'Face';
		display: [ (self faceForm scaledToSize: 256@256) asMorph ];
		when: [ self containerPicture notNil and: [
			self containerPicture pictureForm notNil ]]