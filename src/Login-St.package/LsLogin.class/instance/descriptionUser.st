accessing-magritte
descriptionUser
	<magritteDescription>
	^ MAToOneRelationDescription new
		accessor: #user;
		"addCondition: [  ];"
		beRequired;
		beHidden;
		yourself