Algoritmo tabla_mul
	Definir i Como Entero;
    Definir j Como Entero;
    definir num  Como Entero;
    Escribir 'Vamos a mostrar las tablas desde el 1 hasta el num que introduzcas ';
    Escribir 'Introduce num fin';
    Leer num;
	
    Para i<-1 Hasta num Con Paso 1 Hacer
        Escribir 'Tabla del num ; ', i;
        Para j <- 1  Hasta 10 Con Paso 1 Hacer
            Escribir i , ' x ' , j , ' = ' , i*j;
        FinPara
        Escribir '-------- fin tabla del ' , i , ' ------------------';
    FinPara
FinAlgoritmo
