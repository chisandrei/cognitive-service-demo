*Cognitive-Services-FaceAPI-Extensions
gtInspectorFaceMorphIn: composite
	<gtInspectorPresentationOrder: 20>
	composite morph
		title: 'Face';
		when: [ self containerPicture notNil ];
		display: [ (self faceForm scaledToSize: 256@256) asMorph ]