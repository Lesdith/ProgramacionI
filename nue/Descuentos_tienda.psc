Algoritmo Descuentos_tienda
	Definir coca,pepsi,fanta,cerveza,membrecia Como Entero
	coca <- 5
	pepsi <- 4
	fanta <- 4
	cerveza <- 10
	Escribir 'LISTADO Y PRECISOS'
	Escribir '1.Coca ......... Q5'
	Escribir '2.Pepsi......... Q4'
	Escribir '3.Fanta......... Q4'
	Escribir '4.Cerveza....... Q10'
	Leer x
	Segun x  Hacer
		1:
			Escribir 'ingrese la cantidad deseada'
			Leer cantidad
			total <- cantidad*coca
		2:
			Escribir 'ingrese la cantidad deseada'
			Leer cantidad
			total <- cantidad*pepsi
		3:
			Escribir 'ingrese la cantidad deseada'
			Leer cantidad
			total <- cantidad*fanta
		4:
			Escribir 'ingrese la cantidad deseada'
			Leer cantidad
			total <- cantidad*cerveza
		De Otro Modo:
			Escribir 'lo lamento no tengo ',x,' por el momento'
	FinSegun
	Escribir '1.A'
	Escribir '2.B'
	Escribir '3.C'
	Escribir 'ingrese su tipo de menbrecia para su descuento'
	Leer membrecia
	Segun membrecia  Hacer
		1:
			resultado <- total*0.90
		2:
			resultado <- total*0.85
		3:
			resultado <- total*0.80
		De Otro Modo:
			Escribir 'no existe esta menbrecia'
	FinSegun
	Escribir 'TOTAL A PAGAR:Q',resultado
FinAlgoritmo
