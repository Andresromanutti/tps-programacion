Algoritmo Inicio
	Definir sBruto,sNeto,aportes,obraSocial,PAMI Como Real;
	Escribir "Introducir sueldo bruto";
	Leer sBruto;
	sNeto =  sBruto - sBruto * 0.17;
	aportes = sBruto * 0.11;
	obraSocial = sBruto * 0.3;
	PAMI = sBruto * 0.3;
	Escribir "El sueldo neto es: ",sNeto;
	Escribir "Aportes Jubilatorios: -",aportes;
	Escribir "Obra social: -",obraSocial;
	Escribir "PAMI: -",PAMI;
FinAlgoritmo
