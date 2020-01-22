


funcion f1x<-f1()
	s<-0
	para i<-1 hasta 3 hacer
		escribir sin saltar "escriba numero ",i," : "
		leer a
		s<-s+a
	FinPara
	f1x<-s/3
	escribir "el promedio es ",f1x

FinFuncion
funcion f2x<-f2()
	escribir sin saltar "ingrese nombre: "
	leer nom
	escribir sin saltar "ingrese genero(M masculino F femenino): "
	leer g
	si g=="M" Entonces
		escribir "vaya al baño de hombres"
	sino 
		si g=="F" Entonces
			escribir "vaya al baño de mujeres"
		FinSi
	FinSi
	
FinFuncion
funcion f3x<-f3()
	u<-f2()
	si g=="M" entonces
		escribir "el valor es de 2750"
	sino 
		si g=="F" entonces
			escribir " el valor es de 2500"
		FinSi
	FinSi
FinFuncion
funcion f4x<-f4()
	escribir sin saltar "ingrese un numero del 1 al 10: "
	leer n
	Segun n Hacer
		1:
			escribir "uno"
		2:
			escribir "dos"
		3:
			escribir "tres"
		4:
			escribir "cuatro"
		5:
			escribir "cinco"
		6:
			escribir "seis"
		7:
			escribir "siete"
		8:
			escribir "ocho"
		9:
			escribir "nueve"
		10:
			escribir "diez"
			
	Fin Segun
	
FinFuncion
funcion f5x<-f5()
	s<-0
	i<-0
	repetir 
		escribir sin saltar "ingrese numero: "
		leer n
		s<-s+n
		i<-i+1
	Hasta Que n==0 
	escribir "el promedio de los ",i-1," numeros es ", s/i-1
FinFuncion
funcion f6x<-f6()
	i<-0
	Repetir
		escribir  sin saltar "escriba un nombre que comienze con j: "
		leer nom
		i<-i+1
		
		
	Hasta Que nom=="juan"
	escribir "Bien. lo lograste en ",i," intentos."
FinFuncion




funcion f7x<-f7()
	dimension nombres[10]
	para i<-1 hasta 10 hacer
		escribir sin saltar "nombre de alumno ",i," : "
		leer nom
		nombres[i]<-nom
	finpara
	para i<-1 hasta 10 Hacer
		si no nombres[i]=="" entonces     //los que son "0" se descartan 
			c<-0
			para j<-1 hasta 10 Hacer
			    si nombres[i]==nombres[j] Entonces   //cuantas veces se repite
				    c<-c+1
				fin si
			finpara
			si c>1  entonces
				escribir "el nombre ",nombres[i]," se repite ",c-1," veces."	
			FinSi
			aux<-nombres[i]
			para l<-1 hasta 10 Hacer
				si nombres[l]==aux Entonces   //convierte en "0" los repetidos
					nombres[l]<-""
				FinSi
			FinPara
		
		fin si
		
				
	FinPara
	
FinFuncion
funcion f8x<-f8()
	escribir sin saltar "cantidad de alumnos: "
	leer n
	dimension A[n]
	para i<-1 hasta n Hacer
		escribir sin saltar "nombre de alumno ",i," : "
		leer nom
		A[i]<-nom
	FinPara

	para l<-0 hasta (trunc(n/5)) hacer
		si l==trunc(n/5) entonces
			m<- n mod 5
		sino 
			m<-5
		FinSi
		para j<-1 hasta m hacer
				escribir sin saltar A[l*5+j]," "
				
			

		FinPara
		escribir ""
	finpara
FinFuncion
funcion f9x<-f9()
	escribir sin saltar " cantidad de alumnos: "
	leer n
	dimension B[n,4]
	para i<-1 hasta n Hacer
		escribir sin saltar "nombre de alumno ",i
		leer nom
		B[i,1]<-nom
		escribir sin saltar "su apellido: "
		leer ape
		B[i,2]<-ape
		escribir sin saltar "su telefono: "
		leer tel
		B[i,3]<-tel
		escribir sin saltar "su MAIL: "
		leer mail
		B[i,4]<-mail
		
		
	FinPara
	para i<-1 hasta n Hacer
		para j<-1 hasta 4 Hacer
			escribir sin saltar B[i,j]," "
		FinPara
		escribir ""
	FinPara
FinFuncion




Algoritmo ejercicio
	repetir 
		escribir "MENU"
		escribir "---------"
		escribir "1.Secuencial"
		escribir "2.Condicional	Si	entonces"
	    escribir"3.Condicional Si entonces anidado"
	    escribir"4.Condicional según"
		escribir "5.Repetitiva	Mientras"
		escribir"6.Repetitiva	Repetir"
		escribir"7.repetitiva	Para"
		escribir"8.Arreglo	Simple"
		escribir"9.Arreglo	Bidimensional"
		escribir"10.Salir"
		escribir"---------------"
		
		escribir "ingrese opcion"
		leer op
		Segun op Hacer
			1:
				a<-f1<()
			2:
				a<-f2()
			3:
				a<-f3()
			4:
				a<-f4<()
			5:
				a<-f5()
			6:
				a<-f6<()
			7:
				a<-f7()
			8:
				a<-f8()
			9:
				a<-f9()
				
		Fin Segun
	
	Hasta Que op==10
	escribir "saliste"
	
FinAlgoritmo