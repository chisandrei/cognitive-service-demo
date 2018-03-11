examples
openUnsplashGalleryUsingAPIKey: anApiKey
	| galleryDataSource |
	CSFaceApiClient defaultKey: anApiKey.

	galleryDataSource := CSGalleryDataSource new
		picturesProvider: [ 
			| urls |
			urls := CSExamplesData unsplashPicturesCroppedUrls.
			urls withIndexCollect: [ :anUrl :anIndex |
				CSPicture new 
					url: anUrl ] ].
		
	CSGalleryMorph openInNewSpaceFor: galleryDataSource.