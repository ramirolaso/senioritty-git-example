Proceso OrdenamientoPorSeleccion
	Definir num,i como entero;
	dimension num[5];
	
	escribir "Digite los elementos del arreglo: ";
	
	//Creo el ciclo Para 
	
	para i<- 0 hasta 4 con paso 1 Hacer
		escribir (i+1), ".Digite un numero: ";
		leer num[i];
	FinPara
	
	//Esta desordenado, ordenarlo por seleccion
	
	Definir j como enteros;
	definir min, aux como enteros;
	
	//para no pasarme del indice 4
	para i<- 0 hasta 3 con paso 1 hacer
		min <- i;  //tomo el minimo del indice 0
		Para j <- (i+1) hasta 4 con paso 1 hacer                          // desde el indice 1 hasta el indice 4
			
			Si num[j] < num[min] entonces                                  // si el valor de j es menor al tomado como menor del indice 0, Entonces
				min <- j;                                                    //entonces j pasa a ser el menor valor. Asi hasta que termine de ejecutarse el condicional.
			FinSi
			aux <- num[i];
			num[i] <- num[min];
			num[min] <- aux;	                                                             // Algoritmo para ordenar el arreglo. Valor min en indice 0
		Finpara
		
		//Para ver el resultado
		Escribir " ";
		escribir " Arreglo ordenado: ";
		
		// Para mostrar todo el arreglo
		Para i <- 0 hasta 4 con paso 1 Hacer
			escribir num[i];
		FinPara
	FinPara
	
	
	
FinProceso
