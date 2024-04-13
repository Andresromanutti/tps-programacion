Algoritmo  EJERCICIO15
    Definir horas_trabajadas, salario_bruto, descuento, salario_neto Como Real;
	
    Escribir "Ingrese la cantidad de horas trabajadas quincenalmente:";
    Leer horas_trabajadas;
	
    Si horas_trabajadas <= 75 Entonces
        salario_bruto = horas_trabajadas * 80;
    Sino
        Definir horas_excedentes Como Real;
        horas_excedentes = horas_trabajadas - 75;
        salario_bruto = (75 * 80) + (horas_excedentes * 80 * 1.5);
    FinSi
	
    Si salario_bruto <= 3000 Entonces
        descuento = salario_bruto * 0.12;
    Sino
        Si salario_bruto <= 5000 Entonces
            descuento = salario_bruto * 0.20;
        Sino
            descuento = salario_bruto * 0.30;
        FinSi
    FinSi
	
    salario_neto = salario_bruto - descuento;
	
    Escribir "El salario bruto del operario es: $", salario_bruto;
    Escribir "El descuento por aportes e impuestos es: $", descuento;
    Escribir "El salario neto del operario es: $", salario_neto;
FinAlgoritmo

