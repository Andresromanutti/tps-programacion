Algoritmo ejercicio12for
	definir nro,may,men, contador Como entero;
	may=0;
	men=0;
	escribir" escriba numero";
	leer nro;
	nro=may;
	nro=men;
	para contador= 1 hasta 10 con paso 1 hacer
		leer nro; 
		si nro>may
			may=nro;
		FinSi
		si nro<men
			men=nro;
		FinSi
	FinPara
	escribir "El mayor es", may;
	Escribir "el menor es", men;
FinAlgoritmo
