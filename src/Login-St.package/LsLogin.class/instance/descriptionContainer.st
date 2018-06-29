accessing-magritte
descriptionContainer
	^ super descriptionContainer	
		addCondition: [ :obj | (self usernameExists: obj username) and: [ self isValidUser: obj username password: obj password ] ]
		labelled: 'Incorrect username or password'
		yourself