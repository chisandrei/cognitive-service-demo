examples
openUnsplashGalleryUsingSavedFaceData
	| galleryDataSource |

	galleryDataSource := CSGalleryDataSource new
		picturesProvider: [ 
			| urls facesJson |
			urls := CSExamplesData unsplashPicturesCroppedUrls.
			facesJson := CSExamplesData unsplashJsonPicturesCropped.
			urls withIndexCollect: [ :anUrl :anIndex |
				CSPicture new 
					url: anUrl;
					addFacesFromJsonData: (facesJson at: anIndex) ] ].
		
	CSGalleryMorph openInNewSpaceFor: galleryDataSource.