Algoritmo EJERCICIO5
	Definir R,T,Q,ecuacion Como Real;
	Escribir "Introducir R";  
	Leer R;
	Escribir "Introducir T";  
	Leer T;
	Escribir "Introducir Q";
	Leer Q;
	ecuacion = R^4 - T^3 + 4*Q^2;
	si ecuacion < 820
		Escribir "La ecuacion es menor a 820";
	SiNo
		Escribir "La ecuacion es mayor a 820";
	FinSi
	Escribir ecuacion;
FinAlgoritmo
