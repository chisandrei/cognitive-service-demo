baselines
baseline: spec
	<baseline>
	spec for: #common do: [ 
		spec
			package: 'Cognitive-Services-FaceAPI';
			package: 'Cognitive-Services-FaceAPI-Examples' with: [ spec requires: #('Cognitive-Services-FaceAPI') ];
			package: 'Cognitive-Services-FaceAPI-Extensions' with: [ spec requires: #('Cognitive-Services-FaceAPI') ];
			package: 'Cognitive-Services-FaceAPI-UI' with: [ spec requires: #('Cognitive-Services-FaceAPI') ];
			package: 'Cognitive-Services-FaceAPI-Experiments' with: [ spec requires: #('Cognitive-Services-FaceAPI') ].
			
		spec 
			group: 'core' with: #('Cognitive-Services-FaceAPI' 'Cognitive-Services-FaceAPI-Examples' 'Cognitive-Services-FaceAPI-Extensions');
			group: 'default' with: #('core' 'Cognitive-Services-FaceAPI-UI' 'Cognitive-Services-FaceAPI-Experiments') ]
