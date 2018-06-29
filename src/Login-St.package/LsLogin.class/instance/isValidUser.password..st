accessing-magritte
isValidUser: nameString password: passwordString
	^ SRSiteUser repository 
			at: nameString 
			ifPresent: [ :usr | usr password = passwordString ] 
			ifAbsent: [ false ]