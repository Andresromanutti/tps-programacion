Algoritmo EJERCICIO7
	Definir a,b,valorB,valorA Como Real;
	Escribir "valor de a";
	Leer a;
	Escribir "valor de b";
	Leer b;
	valorB = b;
	valorA = a;
	Si a < b Entonces
		a = valorB;
		b = valorA;
	FinSi
	Escribir "a: ",a," b: ",b;
FinAlgoritmo
