Algoritmo EJERCICIO3
	Definir acumulacion,gasto Como Real;
	gasto = 0;
	acumulacion = 0;
	Mientras gasto >= 0 Hacer
		Escribir "Introducir tu gasto";
		Leer gasto;
		acumulacion = acumulacion + gasto;
	FinMientras
	Escribir "gastaste ",acumulacion,"$";
FinAlgoritmo
