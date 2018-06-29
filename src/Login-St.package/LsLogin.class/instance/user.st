private
user

	^ user ifNil: [ user := SRSiteUser repository at: self username ifAbsent: nil ]