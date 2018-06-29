running
go
	"This is the root of this application. Here the basic workflow is laid out as simple code rather than being spread across many components. This ability is unique to continuation based frameworks like Seaside.  Here I go into an endless loop until the user either logs in successfully or registers, then I move on to the main component"

	[ self session user isNil ] whileTrue: [ self call: self newLoginComponent ].
	self call: self mainComponent