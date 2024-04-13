Algoritmo Ejercicio22
	Definir c,b,a,x1,x2,VERIFICACION como Real;
	Escribir "Introducir termino Cuadratico (a)";
	Leer a;
	Escribir "Introducir coeficiente lineal (b)";
	Leer b;
	Escribir "Introducir termino independiente (c)";
	Leer c;
	SI (b ^ 2-4*a*c) < 0 Entonces
		Escribir "No es posible resolver la raiz, es imaginaria";
	SiNo
		x1 = (- b + raiz(b ^ 2-4*a*c))/2*a;
		x2 = (- b - raiz(b^ 2-4*a*c))/2*a;
		Escribir "Los dos resultados posibles son: ";
		Escribir "x1: ",x1," x2: ",x2;
	FinSi
	
FinAlgoritmo