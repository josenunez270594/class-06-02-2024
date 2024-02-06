Algoritmo autonomia_vehiculo
	// algoritmo que calcule la aoutonomia de un vehiculo
	cosn_combVint= 16000
	Escribir "ingrese la autonomia  del vehiculo"
	leer autonomia_Vint
	Escribir "ingrese la distancia a recorrer"
	leer distancia_Vint
	total_tanques = distancia_Vint/autonomia_Vint
	escribir "total de tanques a consumir: ", total_tanques
	total_combustible = total_tanques*cosn_combVint
    Escribir  "total de pago por el combustible: ", total_combustible
	
	
	
FinAlgoritmo
