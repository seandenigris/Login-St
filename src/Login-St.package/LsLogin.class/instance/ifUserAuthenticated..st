private
ifUserAuthenticated: aBlock
	| user |
	(self authenticator repository userExists: self username) ifFalse: [ ^ self ].
	user := self authenticator loginUserNamed: self username password: self password machine: '0.0.0.0'.
	aBlock value: user.