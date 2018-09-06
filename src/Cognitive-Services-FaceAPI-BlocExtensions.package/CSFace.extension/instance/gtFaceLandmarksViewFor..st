*Cognitive-Services-FaceAPI-BlocExtensions
gtFaceLandmarksViewFor: aView
	<gtView: 0>
	^ aView explicit
		title: 'Face (landmarks)';
		stencil: [ 
			| faceElement extentElement |
			faceElement := CSInspectorFaceBlocElement new
				initializeForFace: self.
			extentElement := BlScalableElement new.
			extentElement size: 256@256.
			extentElement 
				contentElement: faceElement.
			extentElement ]