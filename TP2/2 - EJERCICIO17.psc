Algoritmo EJERCICIO17
	Definir salarioNeto,salarioBruto,cat,horas como Real;
	Escribir "Que categoria es el empleado?";
	Leer cat;
	Escribir "Cuantas horas trabajo?";
	Leer horas;
	Segun cat Hacer
		1:
			salarioBruto = horas * 10;
		2:
			salarioBruto = horas * 15;
		3:
			salarioBruto = horas * 18;
		4:
			salarioBruto = horas * 22;
		5:
			salarioBruto = horas * 28;
		6:
			salarioBruto = horas * 35;
		7:
			salarioBruto = horas * 49;
		De Otro Modo:
			Escribir "Categoria no valida";
	Fin Segun
	
	salarioNeto = salarioBruto-(salarioBruto * 0.2);
	Escribir "El salario bruto es: ",salarioBruto,"$";
	Escribir "El salario neto es: ",salarioNeto,"$";
FinAlgoritmo
