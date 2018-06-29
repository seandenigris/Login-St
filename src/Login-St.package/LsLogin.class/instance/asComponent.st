accessing-magritte
asComponent
	^ super asComponent 
			addValidatedForm: { [ :comp | self loginVia: comp ] -> 'Login' };
			yourself