Algoritmo tabla_mul_porlimite
    Definir i Como Entero;
    Definir j Como Entero;
    Definir limSuperior Como Entero;
    Definir limInferior Como Entero;
    Escribir 'Vamos a mostrar las tablas desde el limite inferior limite superior ';
    Escribir 'Introduce Limite Inferior';
    Leer limInferior;
    Escribir 'Introduce Limite Superior';
    Leer limSuperior;
    si (limInferior > limSuperior) Entonces
        escribir 'Incorrecto, el limite inferior (', limInferior , ') es mayor que superior (' , limSuperior, ')';
    FinSi
    Para i<-limInferior Hasta limSuperior Con Paso 1 Hacer
        Escribir 'Tabla del num ; ', i;
        Para j<-1 Hasta 10 Con Paso 1 Hacer
            Escribir i, ' x ', j, ' = ', i*j;
        FinPara
        Escribir '-------- fin tabla del ', i, ' ------------------';
    FinPara
FinAlgoritmo
