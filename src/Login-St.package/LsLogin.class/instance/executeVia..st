Component
executeVia: aWAComponent
	
	^ self ifUserAuthenticated: [ :usr | aWAComponent session user: usr ].