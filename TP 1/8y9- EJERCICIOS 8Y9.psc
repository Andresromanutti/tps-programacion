Algoritmo sin_titulo
	definir seg,min,hor,di,sem como real;
	escribir"cantidad de segundos";
	leer seg; 
	sem=trunc(seg/604800);
	di= trunc(seg%604800/86400);
	hor = trunc(seg%604800%86400/3600);
	min=trunc(seg%604800%86400%3600/60);
	seg=trunc(seg%604800%86400%3600%60);
	
	escribir sem,"semanas ",di,"dias",hor,"horas",min,"minutos",seg,"segundos";
FinAlgoritmo