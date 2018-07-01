accessing-magritte
asComponent
	^ super asComponent 
			addValidatedForm: { [ :comp | self submitVia: comp ] -> self submitLabel };
			yourself