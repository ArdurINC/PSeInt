Algoritmo Calculadora
	
	Definir opc,n1,n2,res Como Entero;
	
	Escribir "Ingresa una opcion";
	Escribir "1.Sumar";
	Escribir "2.Restar";
	Escribir "3.Multiplicar";
	Escribir "4.Dividir";
	Leer opc;
	
	Escribir "Ingrese Numero 1";
	Leer n1;
	Escribir "Ingrese Numero 2";
	Leer n2;
	
	Segun opc Hacer
		1:
			res <-n1+n2;
			Escribir "Resultado ",res;
		2:
			res<-n1-n2;
			Escribir "Resultado ",res;
		3:
			res<-n1*n2;
			Escribir "Resultado ",res;
		4:
			res<-n1/n2;
			Escribir "Resultado ",res;
		De Otro Modo:
			Escribir "Seleccion Incorrecta";
	Fin Segun
FinAlgoritmo
