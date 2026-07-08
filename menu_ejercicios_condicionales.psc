Funcion suma(num1,num2)
	Definir sumar Como Real
	sumar=0
	Si num1 > 0 y num2 > 0
		sumar = num1 + num2
		Escribir num1,"+",num2,"=",sumar
	SiNo
		Escribir "Los numeros deben ser positivos"
	FinSi
FinFuncion

Funcion parImpar(num1)
	Si num1 mod 2 = 0
		Escribir num1," Es par"
	SiNo
		Escribir num1, "Es impar"
	FinSi
FinFuncion

Funcion mayorEdad(num1)
	Mientras num1<= 0 Hacer
		Escribir "Ingresar edad valida"; leer num1
	FinMientras
	si num1 >= 18 Entonces
		Escribir "Es mayor de edad"
	SiNo
		Escribir "Es menor de edad"
	FinSi
FinFuncion

Funcion numMayor(num1, num2)
	si num1 > num2 Entonces
		Escribir "el numero mayor es ", num1
	sino 
		Escribir "El numero mayor es ", num2
	FinSi
FinFuncion 

Funcion mayorDeTres(num1, num2, num3)
	si num1 > num2 y num1 > num3 Entonces
		Escribir "El numero mayor es ", num1
	si num2 > num1 y num2 > num3 Entonces
		Escribir "El numero mayor es ", num2
	FinSi
	SiNo
		Escribir "El numero mayor es ", num3
	FinSi
FinFuncion

Funcion aplicarDesc(num1)
	Definir desc Como Real
	desc = 0.10
	subtotal = num1 * desc
	total =  num1 - subtotal
	Escribir "Valor con descuento del 10% $", total
FinFuncion

Funcion calificacionNota(num1)
	si num1 >= 70 Entonces
		Escribir "Alumnno aprobado con ", num1 "puntos"
	SiNo
		si num1 >= 40 y num1 < 70 Entonces
			Escribir "Alumno supletorio ", num1
		FinSi
	FinSi
FinFuncion

Funcion triangulo(num1, num2, num3)
	Si num1 <= 0 O num2 <= 0 O num3 <= 0 Entonces
		Escribir "Los lados deben ser positivos"
	SiNo
		Si num1 = num2 Y num2 = num3 Entonces
			Escribir "El triangulo es Equilatero"
		SiNo
			Si num1 = num2 O num1 = num3 O num2 = num3 Entonces
				Escribir "El triangulo es Isosceles"
			SiNo
				Escribir "El triangulo es Escaleno"
			FinSi
		FinSi
	FinSi
FinFuncion

Algoritmo ejercicios
	Definir num1,num2, num3 Como Real
	Definir opc,tecla Como Caracter
	num1=0;num2=0;num3=0;opc=""
	Mientras opc <> "10" Hacer
		Borrar Pantalla
		Escribir "=============================================="
		Escribir "     MENÚ DE EJERCICIOS - CONDICIONES"
		Escribir "=============================================="
		Escribir "1) Suma de dos numeros"
		Escribir "2) Verificar si un número es par o impar."
		Escribir "3) Determinar si una persona es mayor o menor de edad."
		Escribir "4) Comparar dos números y presentar el mayor."
		Escribir "5) Comparar tres números y presentar el mayor."
		Escribir "6) Calcular el descuento de una compra según el monto."
		Escribir "7) Determinar si un estudiante aprueba, supletorio o reprueba."
		Escribir "8) Clasificar un triángulo (Equilátero, Isósceles o Escaleno)."
		//Escribir "9) Seleccionar una opción utilizando la estructura Según."
		Escribir "10) Salir."
		Escribir "=============================================="
		Escribir "Ingrese opcion[1...10]";leer opc
		Borrar Pantalla
		Segun opc Hacer
			"1":
				Escribir "=============================================="
				Escribir "     EJERCICIO SUMA DE DOS NUMEROS"
				Escribir "=============================================="
				Escribir "Ingrese numero1";leer num1
				Escribir "Ingrese numero2";leer num2
				suma(num1,num2)
				
			"2":
				Escribir "=============================================="
				Escribir "     EJERCICIO VERIFICA NUMERO PAR"
				Escribir "=============================================="
				Escribir "Ingrese numero";leer num1
				parImpar(num1)
			"3":
				Escribir "=============================================="
				Escribir "     MAYOR O MENOR DE EDAD                    "
				Escribir "=============================================="
				Escribir "Ingrese edad para verificar";leer num1
				mayorEdad(num1)	
			"4":
				Escribir "=============================================="
				Escribir "     MAYOR DE DOS NUMEROS                     "
				Escribir "=============================================="
				Escribir "Ingrese primer numero";leer num1
				Escribir "Ingrese segundo numero";leer num2
				numMayor(num1, num2)		
			"5":
				Escribir "=============================================="
				Escribir "       MAYOR DE TRES NUMEROS                  "
				Escribir "=============================================="
				Escribir "Ingrese primer numero";leer num1
				Escribir "Ingrese segundo numero";leer num2
				Escribir "Ingrese tercer numero";leer num3
				mayorDeTres(num1, num2, num3)	
			"6":
				Escribir "=============================================="
				Escribir "     DESCUENTO DE UNA COMPRA                  "
				Escribir "=============================================="
				Escribir "Ingrese valor de la compra para aplicar 10% de descuento ";leer num1
				aplicarDesc(num1)			
			"7":
				Escribir "=============================================="
				Escribir "     APRUEBA, SUPLETORIO O REPRUEBA           "
				Escribir "=============================================="
				Escribir "Ingrese su nota ";leer num1
				calificacionNota(num1)	
			"8":
				Escribir "====================================================="
				Escribir "CLASIFICAR TRIANGULO EQUILATERO, ISOCELES O ESCALENO "
				Escribir "====================================================="
				Escribir "ingrese valor del lado a ";leer num1
				Escribir "ingrese valor del lado b ";leer num2
				Escribir "ingrese valor del lado c ";leer num3
				triangulo(num1, num2, num3)	
			"10":
				Escribir "Gracias pro su visita ha salido del sistema..."
			De Otro Modo:
				Escribir "Esa opcion no es valida ingrese de [1...10]"
		Fin Segun
		Escribir "Presione una tecla para coninuar con el Menu...";leer tecla
	FinMientras
	
FinAlgoritmo

