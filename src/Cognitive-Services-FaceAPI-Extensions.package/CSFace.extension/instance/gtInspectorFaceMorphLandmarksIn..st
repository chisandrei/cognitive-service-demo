*Cognitive-Services-FaceAPI-Extensions
gtInspectorFaceMorphLandmarksIn: composite
	<gtInspectorPresentationOrder: 25>
	composite morph
		title: 'Face (landmmarks)';
		when: [ self containerPicture notNil ];
		display: [ CSInspectorFaceMorph new 
			initializeForFace: self 
			withExtent: 256@256 ]