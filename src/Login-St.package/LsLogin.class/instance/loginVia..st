private
loginVia: aWAComponent
	"This is pretty much what #save-ing the Magritte form does, but there was no apparent hook to set the user"
	aWAComponent validate ifFalse: [ ^ self ].
	aWAComponent commit.
	self ifUserAuthenticated: [ :usr | aWAComponent session user: usr ].
	aWAComponent answer