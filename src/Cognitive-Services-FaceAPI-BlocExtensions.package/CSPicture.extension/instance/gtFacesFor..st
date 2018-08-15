*Cognitive-Services-FaceAPI-BlocExtensions
gtFacesFor: aView
	<gtView: 0>
	^ aView 
		title: 'Faces';
		stencil: [ 
			CSInspectorPictureBlocElement new 
				initializeForPicture: self ]