Algoritmo EJERCICIO13
		Definir x,yi, distancia Como Real;
		Definir cuadrante Como Entero;
		Escribir "Ingrese la coordenada X del punto:";
		Leer x;
		Escribir "Ingrese la coordenada Y del punto:";
		Leer yi;
		
		Si x > 0 Entonces
			Si yi > 0 Entonces
				cuadrante = 1;
			Sino
				cuadrante = 4 ;
			FinSi
		Sino
			Si yi > 0 Entonces
				cuadrante = 2;
			Sino
				cuadrante = 3;
			FinSi
		FinSi
		
		distancia = Raiz((x * x) + (yi * yi));
		
		Escribir "El punto se encuentra en el cuadrante ", cuadrante;
		Escribir "La distancia al punto de origen es ", distancia;
FinAlgoritmo
