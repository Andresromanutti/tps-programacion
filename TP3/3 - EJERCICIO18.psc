Algoritmo EJERCICIO18
	Definir num,verificador,i,contador Como Real;
	Definir banderanegativa Como Logico;
	banderanegativa = Falso;
	contador = 0;
	Leer num;
	Si num = 1 
		Escribir "El numero ",num," no es primo";
		Escribir "Divisor: 1";
	SiNo
		Para i=2 hasta num - 1 con paso 1
			Si num % i = 0 
				contador = contador + 1;
				Escribir "Es divisible por ",i;
			FinSi
		FinPara
		si contador = 0
			Escribir "El numero ",num," es primo";
		SiNo
			Escribir "Es divisible por ",num;
			Escribir "El numero ",num," no es primo";
			banderanegativa = Verdadero;
		FinSi
	FinSi
	Escribir banderanegativa;
FinAlgoritmo
