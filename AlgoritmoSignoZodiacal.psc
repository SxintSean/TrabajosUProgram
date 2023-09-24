Algoritmo Signo_zodiacal
	Definir dia,mes,a Como entero//Declaraccion de variables
	Definir signo Como caracter
	Escribir "Deja adivino tu signo zodical";
	Escribir "Ingresa tu dia de nacimiento";
	Leer dia//Se lee la informacion
	Escribir "Ingresa tu mes de nacimiento";
	Leer mes
	a = 0
	si (mes==12 y(dia>=22 y dia<=31)) o (mes==1 y dia<=22) Entonces
		signo="Capricornio"
		a =1
	FinSi//Llave de la condicion si
	
	si (mes==1 y(dia>=21 y dia<=31)) o (mes==2 y dia<=19) Entonces
		signo="Acuario"
		a =1
	FinSi//Llave de la condicion si
	
	si (mes==2 y(dia>=20 y dia<=28)) o (mes==3 y dia<=20) Entonces
		signo="Piscis"
		a =1
	FinSi//Llave de la condicion si
	
	si (mes==3 y(dia>=21 y dia<=31)) o (mes==4 y dia<=20) Entonces
		signo="Aries"
		a =1
	FinSi//Llave de la condicion si
	
	si (mes==4 y(dia>=21 y dia<=30)) o (mes==5 y dia<=21) Entonces
		signo="Tauro"
		a =1
	FinSi//Llave de la condicion si
	
	si (mes==5 y(dia>=22 y dia<=31)) o (mes==6 y dia<=21) Entonces
		signo="Geminis"
		a =1
	FinSi//Llave de la condicion si
	
	si (mes==6 y(dia>=22 y dia<=30)) o (mes==7 y dia<=23) Entonces
		signo="Cancer"
		a =1
	FinSi//Llave de la condicion si
	
	si (mes==7 y(dia>=24 y dia<=31)) o (mes==8 y dia<=23) Entonces
		signo="Leo"
		a =1
	FinSi//Llave de la condicion si
	
	si (mes==8 y(dia>=24 y dia<=31)) o (mes==9 y dia<=23) Entonces
		signo="Virgo"
		a =1
	FinSi//Llave de la condicion si
	
	si (mes==9 y(dia>=24 y dia<=30)) o (mes==10 y dia<=23) Entonces
		signo="Libra"
		a =1
	FinSi//Llave de la condicion si
	
	si (mes== 10 y(dia>=24 y dia<=31)) o (mes==11 y dia<=22) Entonces
		signo="Escorpio"
		a =1
	FinSi//Llave de la condicion si
	
	si (mes==11 y(dia>=23 y dia<=30)) o (mes==12 y dia<=21) Entonces
		signo="Sagitario"
		a =1
	FinSi//Llave de la condicion si
	
	si a == 1 Entonces
		Escribir "Tu signo zodiacal es:",signo
	SiNo
		Escribir "El signo zodical no existe"
	FinSi//Llave de la condicion si
FinAlgoritmo//Fin de algoritmo
