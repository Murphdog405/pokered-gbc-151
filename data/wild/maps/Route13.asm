Route13WildMons:
	def_grass_wildmons 20 ; encounter rate
IF DEF(_RED)
	db 24, ODDISH
	db 25, PIDGEY
	db 27, PIDGEY
	db 24, VENONAT
	db 22, BELLSPROUT
	db 26, VENONAT
	db 26, ODDISH
	db 25, DITTO
	db 30, GLOOM
	db 28, WEEPINBELL
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 25, PIDGEY
	db 27, PIDGEY
	db 24, VENONAT
	db 22, ODDISH
	db 26, VENONAT
	db 26, BELLSPROUT
	db 25, DITTO
	db 30, WEEPINBELL
	db 28, GLOOM
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
