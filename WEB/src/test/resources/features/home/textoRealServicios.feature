@PROYEC-193
@REQ_PROYEC-35
Feature: WEB

	#COMPROBAR que el texto sea real (no se puede incluir “lorem ipsum”)
	#
	#*#Validación*
	#
	#*#Acciones Realizadas*
	#
	#*#Resultado Esperado y Actual*
	@TEST_PROYEC-74 @REQ_PROYEC-39 @TESTSET_PROYEC-52 @14 @14.1 @14.1.11 @MostrarInfoServicios @TextoReal
	Scenario: HU 14 | TS 14.1 | TC 14.1.11 Texto es real
		Given El usuario accede a la pagina Servicios desde chrome
		When el usuario busca en la pagina Servicios la etiqueta "p"
		Then el usuario comprueba que la etiqueta "p" contiene texto real en pagina servicios.
