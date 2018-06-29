initialization
start
	"self initialize"
	"it's a good idea to programatically create your application and it's configuration so it'll set itself up in any new image you load it into, you will get tired of doing this manually from /seaside/config"
	| app |
	app := WAAdmin register: self asApplicationAt: self handlerName.
	app preferenceAt: #sessionClass put: LsSession.
	"app libraries add: SULibrary"