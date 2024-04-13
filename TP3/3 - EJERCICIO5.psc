Algoritmo EJERCICIO5
	Definir num1,num2,multiplicador,contador Como Real;
	contador = 0;
	multiplicador = 1;
	Escribir "Que numero te interesa saber su tabla de multiplicacion?";
	Leer num1;
	Escribir "Y hasta que numero te interesaria saber?";
	Leer num2;
	Escribir "Numero | multiplo | resultado";
	Mientras contador < num2
		Escribir num1,"      |   ", multiplicador,"    |   ",num1*multiplicador;
		contador = contador + 1;
		multiplicador = multiplicador + 1;
	FinMientras
FinAlgoritmo
