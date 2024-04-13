Algoritmo EJERCICIO16
	Definir dia_semana Como entero;
	Escribir "Introducir dia de la semana del 1 al 7";
	Leer dia_semana;
	Si dia_semana = 1 Entonces
        Escribir "Lunes";
    Sino
        Si dia_semana = 2 Entonces
            Escribir "Martes";
        Sino
            Si dia_semana = 3 Entonces
                Escribir "Miércoles";
            Sino
                Si dia_semana = 4 Entonces
                    Escribir "Jueves";
                Sino
                    Si dia_semana = 5 Entonces
                        Escribir "Viernes";
                    Sino
                        Si dia_semana = 6 Entonces
                            Escribir "Sábado";
                        Sino
                            Si dia_semana = 7 Entonces
                                Escribir "Domingo";
                            Sino
                                Escribir "Número de día inválido. Por favor, ingrese un número del 1 al 7.";
                            FinSi;
                        FinSi;
                    FinSi;
                FinSi;
            FinSi;
        FinSi;
    FinSi;
FinAlgoritmo
