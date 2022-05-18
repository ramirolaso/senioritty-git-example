// Imprimir la serie de los N elementos de la serie fibonacci.
// 0 1 1 2 3 5 8 13... 
// N = Cantidad de elementos de la serie. 
// ciclo REPETIR HASTA QUE (la condicion se cumpla)
Proceso Ejercicio11
	Definir n_elementos Como Entero;
	// valor0, valor1, valor2  LOS TRES PRIMEROS NUMEROS DE LA SERIE
	Definir valor0,valor1,valor2,i Como Entero;
	Repetir
		Escribir 'Digite la cantidad de elementos';
		Leer n_elementos;
	Hasta Que n_elementos>2
	valor0<- 0;
	valor1 <- 1;
	valor2 <- 1;
	// imprimo manual 0 y 1`
	Escribir '0';
	Escribir '1';
	i <- 3;
	// valor0=5
	// valor1=8
	// valor2=13
	// serie: 0 1 2 3 5 8 13
	Repetir
		valor2 <- valor0+ valor1 ;
		Escribir valor2;
		valor0 <- valor1;
		valor1 <- valor2;
		i <- i + 1;
	Hasta Que i>n_elementos
FinProceso


