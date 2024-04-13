Algoritmo EJERCICIO20
	Definir yy,resultado Como Real;
	
    Escribir "Ingrese el valor de yy:";
    Leer yy;
	
    Si yy >= 0 Y yy <= 10 Entonces
        resultado = yy / (4 - yy);
    Sino
        Si yy > 10 Y yy <= 25 Entonces
            resultado = yy / (yy^3 - 12);
        Sino
            Si yy > 25 Y yy <= 50 Entonces
                resultado = (yy^2 + (yy^3 - 18));
            Sino
                resultado = 0;
            FinSi
        FinSi
    FinSi
	
    Escribir "El resultado de la ecuación es:", resultado;
FinAlgoritmo