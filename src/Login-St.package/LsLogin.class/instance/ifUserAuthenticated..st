private
ifUserAuthenticated: aBlock
	SRSiteUser repository 
		at: self username 
		ifPresent: [ :usr | usr password = self password ifTrue: [ aBlock value: usr ] ]