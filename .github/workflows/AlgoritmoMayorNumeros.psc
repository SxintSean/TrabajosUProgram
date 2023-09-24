Algoritmo Mayor_de_3_numeros
	Definir n1,n2,n3 Como real; //Variables declaradas
	Escribir "Dame tres numeros";
	Leer n1,n2,n3//Se ingresan los numeros y se guardan
	Si n1>n2 Entonces
		si n1>n3 Entonces
			Escribir"El numero: ",n1," es el mayor de los tres"
			
		FinSi//Llave de si
	SiNo
		si n2>n3 Entonces
			Escribir"El numero: ",n2," es el mayor de los tres"
		SiNo
			Escribir"El numero: ",n3," es el mayor de los tres"
		FinSi//Llave de si
	FinSi//Llave de si
	
FinAlgoritmo
