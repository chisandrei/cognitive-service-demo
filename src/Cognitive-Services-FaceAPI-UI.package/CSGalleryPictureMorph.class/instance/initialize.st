initialization
initialize
	| scalableElement |
	super initialize.
	pictureWrapper := BlElement new.
	scalableElement := BlScalableElement new
		background: Color red;
		fitWidth;
		contentElement: pictureWrapper;
		constraintsDo: [ :c | 
			c horizontal matchParent.
			c vertical fitContent ].
	self addChild: scalableElement