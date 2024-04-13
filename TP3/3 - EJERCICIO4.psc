Algoritmo PromedioNotasConMientras
    Definir nota,totalNotas,promedio Como Real;
    Definir contador Como Entero;
    totalNotas = 0;
    contador = 0;
	    Escribir "Ingrese las notas (ingrese 0 para finalizar):";
    Leer nota;
    mientras nota <> 0
        totalNotas = totalNotas + nota;
        contador = contador + 1;
        Leer nota;
    fin mientras
	
    Si contador > 0 Entonces
        promedio = totalNotas / contador;
        Escribir "El promedio de las notas ingresadas es:", promedio;
    Sino
        Escribir "No se ingresaron notas.";
    Fin Si
	
FinAlgoritmo
