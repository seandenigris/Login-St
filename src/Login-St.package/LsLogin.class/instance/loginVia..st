accessing-magritte
loginVia: aWAComponent
	"This is pretty much what #save-ing the Magritte form does, but there was no apparent hook to set the user"
	aWAComponent validate ifFalse: [ ^ self ].
	aWAComponent commit.
	aWAComponent session user: self user.
	aWAComponent answer