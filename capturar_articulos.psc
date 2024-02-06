Algoritmo capturar_articulos
	// algoritmo que permita capturar lols siguientes articulos codigo, nombre, precio, stock, fabricante
	escribir "ingrese el codigo del producto"
	leer cod_prodint
	EScribir "ingrese el nombre del producto"
	leer nombre_prodstr
	escribir "ingrese el precio del producto"
	leer precio_prodflt
	escribir "ingrese el stock del producto"
	leer stock_prodint
	escribir "ingrese el fabricante del producto"
	leer fab_prodstr
	escribir "escribir el valor del impuesto aplicar"
	leer imp_valorflt
	var_totalflt = precio_prodflt * stock_prodint
	imp_totalflt =  var_totalflt * imp_valorflt
	Escribir "**************************************"
	Escribir "         detalle de operación        *"
	Escribir "**************************************" 
	Escribir "codigo...............................$" cod_prodint
	Escribir "precio del producto..................$" precio_prodflt
	Escribir "stock................................$" stock_prodint
	Escribir "total sin impuesto aplicado..........$" var_totalflt
	Escribir "impuesto aplciado....................$" imp_totalflt
	Escribir "valor impuesto.......................$" imp_valorflt
	
FinAlgoritmo
