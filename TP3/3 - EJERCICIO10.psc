Algoritmo ciclopara
	definir acumulador, contador Como Entero;
	acumulador <- 0;
	PARA contador <- 1 hasta 10 con paso 1
		escribir sin saltar "cuenta", contador;
		acumulador <- acumulador + contador;
		escribir "acumulado", acumulador;
	FinPara
	Escribir "la sumatoria de los numeros del 1 al 10 es", acumulador;
FinAlgoritmo
