Algoritmo Alg_Condiconal2
	cons_error = 'Debes seleccionar una opcion valida'
	Escribir 'Ingrese el precio del prducto'
	leer var_precioInt
	Escribir '1. Alimentos 2. Aseo 3. Seguridad'
	Leer var_tipoInt
	Si (var_tipoInt <1 o var_tipoInt >3) Entonces
		Escribir cons_error
	SiNo
		si var_tipoInt == 1 Entonces
			var_descuentoFlt = var_precioInt * 0.15
		FinSi
		si var_tipoInt == 2 Entonces
			var_descuentoFlt = var_precioInt * 0.05
		FinSi
		si var_tipoInt ==3 Entonces
			var_descuentoFlt = var_precioInt * 0.20
		FinSi
		Escribir 'El descuento aplicado es: $',var_descuentoFlt
	FinSi
	
FinAlgoritmo
