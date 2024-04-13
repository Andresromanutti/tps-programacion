Algoritmo Ejercicio12
	Definir c,b,a,x1,x2,vertice1,vertice2 como Real;
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
		Escribir "Las raices son: ";
		Escribir "x1: ",x1," x2: ",x2;
		Si	0 < abs(a) y  abs(a) < 1 Entonces
			Escribir "La parabola se ensancha";
		SiNo
			Escribir "La parabola se estrecha";
		FinSi
		Si a < 0 Entonces
			Escribir "Es concava hacia abajo";
		SiNo
			Escribir "Es concava hacia arriba";
		FinSi
		Escribir "El punto de corte con el eje y es (0,",c,")";
		vertice1 = (-(b/(2*a)));
		vertice2 = (-(b^2-4*a*c)/4*a);
		Escribir "El vertice se ubica en (",vertice1,",",vertice2,")";
	FinSi
	
FinAlgoritmo