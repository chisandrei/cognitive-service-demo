accessing
itemCount
	^ pictures ifNil: [ 0 ] ifNotNil: [ pictures size ]