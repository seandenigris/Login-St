running
newLoginComponent
	^ LsLogin new
			authenticator: self class authenticator;
			asComponent