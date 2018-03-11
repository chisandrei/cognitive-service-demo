opening
openInNewSpaceFor: galleryDataSource
	| galleryMorph space |
	
	galleryMorph := CSGalleryMorph new
		dataSource: galleryDataSource;
		constraintsDo: [ :c |
			c horizontal matchParent.
			c vertical matchParent ].

	space := BlSpace new.
	space title: 'Pictures gallery'.
	space root addChild: galleryMorph.
	space show.
	^ space