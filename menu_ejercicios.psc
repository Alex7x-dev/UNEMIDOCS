Funcion contadorNumeros(n)
	Definir i Como Entero
	Mientras n <= 0 Hacer
		Escribir "Ingrese numero positivo"; Leer n
	FinMientras
	Para i = 1 Hasta n Hacer
		Escribir i
	FinPara
Fin Funcion

Funcion SumarHastaNnumeros(n)
	Definir i Como Entero
	sum = 0
	Mientras i <= n Hacer
		sum = sum + i
		i = i + 1
	FinMientras
	Escribir sum
FinFuncion

Funcion numerosPares(n)
	Definir i, pares Como Entero
	pares = 0
	Para i = 1 Hasta n Hacer
		si i % 2 = 0 Entonces
			pares = pares + 1
			Escribir i
		FinSi
	FinPara
FinFuncion

Funcion sumaPares(n)
	Definir sum, i Como Entero
	sum = 0;
	i = 1
	Mientras n <= 0 Hacer
		Escribir "Ingrese numero positivo"
	FinMientras
	Para i = 1 hasta n Hacer
		si i % 2 = 0 Entonces
			sum = sum + i
		FinSi
	FinPara
	Escribir "el resultado de la suma de los pares es igual a ", sum
FinFuncion

Funcion multiploDeTres(n)
	Definir i, multiplos Como Entero
	i = 1
	Mientras n <= 0
		Escribir "Ingrese un numero positivo"; Leer n
	FinMientras
	Para  i = 1 Hasta n Hacer
		si i % 3 = 0 Entonces
			Escribir i
		FinSi
	FinPara
FinFuncion

Funcion multiploDeM(n, m)
	Definir i Como Entero
	i = 1
	Mientras n <= 0 Hacer
		Escribir "Ingrese numeros positivos" 
	FinMientras
	Mientras m <= 0 Hacer
		Escribir "Ingrese numeros positivos"
	FinMientras
	Para i = 1 Hasta n Hacer
		si i mod m = 0 Entonces
			Escribir i
		FinSi
	FinPara
FinFuncion

Funcion tablaDeMultiplicar(n)
	Definir i, mult Como Entero
	Mientras n <= 0 Hacer
		Escribir "Ingrese numero positivo"
	FinMientras
	Para i = 1 hasta 12 Hacer
		Escribir n "x", i "=", n * i
	FinPara
FinFuncion

Funcion multiSucesiva(n, m)
	Definir sum, i Como Entero
	sum = 0
	Mientras n <= 0 Hacer
		Escribir "ingrese numero positivo"
	FinMientras
	Mientras m <= 0 Hacer
		Escribir "ingrese numero positivo"
	FinMientras
	Para i = 1 hasta m Hacer
		sum = sum + n
	FinPara
	Escribir m " veces ", n "=", sum
FinFuncion

Funcion potenciaSucesiva(n, m)
	Definir multi Como Entero
	multi = 1 
	i = 1
	Mientras n <= 0 Hacer
		Escribir "ingrese numero positivo"
	FinMientras
	Mientras m <= 0 Hacer
		Escribir "ingrese numero positivo"
	FinMientras
	Para i = 1 Hasta m Hacer
		multi = multi * n
	FinPara
	Escribir m " veces ", n "=", multi
FinFuncion

Funcion factorialDeNum(n)
	Definir factor Como Entero
	factor = 1
	i = 1
	Mientras n <= 0 Hacer
		Escribir "Ingrese numero positivo"
	FinMientras
	Mientras i <= n Hacer
		factor = factor * i
		i = i + 1
	FinMientras
	Escribir factor
FinFuncion

Funcion divDeUnNumero(n)
	Definir i Como Entero
	Mientras n <= 0 Hacer
		Escribir "ingrese numero positivo"; leer n
	FinMientras
	Para i = 1 Hasta n Hacer
		si n mod i = 0 Entonces
			Escribir i
		FinSi
	FinPara
FinFuncion

Funcion numPerfecto(n)
	Definir i, sum Como Entero
	sum = 0
	Mientras n <= 0 Hacer
		Escribir "ingrese numero positivo"; leer n
	FinMientras
	para i = 1 Hasta n-1 Hacer
		si n mod i = 0 Entonces
			Escribir i
			sum = sum + i
		FinSi
	FinPara
	si sum = n Entonces
		Escribir n, "es un numero perfecto"
	SiNo
		Escribir n, "no es un numero perfecto"
	FinSi
FinFuncion

Funcion numPrimo(n)
	Definir i, cont Como Entero
	cont = 0
	Mientras n <= 0 Hacer
		Escribir "ingrese numero positivo"; leer n
	FinMientras
	Para i = 1 hasta n Hacer
		si n mod i = 0 Entonces
			Escribir i
			cont = cont + 1
		FinSi
	FinPara
	si cont = 2 Entonces
		Escribir "Numero primo divisible para 1 y para si mismo"
	SiNo
		Escribir "Numero no es primo"
	FinSi
FinFuncion

Funcion serieFibonacci(n)
	Definir i, a, b Como Entero
	a = 0
	b = 1
	Mientras n <= 0 Hacer
		Escribir "ingrese numero positivo"; leer n
	FinMientras
	Para i = 1 Hasta n Hacer
		Escribir a
		c=a+b
		a=b
		b=c
	FinPara
FinFuncion

Funcion contarNumPares(n)
	Definir i, cont, num Como Entero
	cont = 0
	Mientras n <= 0 Hacer
		Escribir "ingrese numero positivo"; leer n
	FinMientras
	Para i = 1 hasta n Hacer
		Escribir "ingrese la cantidad de numeros solicitados", i; Leer num
		si num mod 2 = 0 Entonces
			cont = cont + 1
		FinSi
	FinPara
	Escribir "Cantidad de numeros pares", cont
FinFuncion

Funcion llenarArreglo(arreglo Por Referencia, tam)
	Definir i Como Entero
	i = 0
	Mientras tam <= 0 o tam > 10 Hacer
		Escribir "solo puedes llenar hasta 10 elementos"; Leer tam
	FinMientras
	Para i = 1 hasta tam Hacer
		Escribir "Ingresar elemento para llenar el arreglo", i; leer arreglo[i]
	FinPara
FinFuncion

Funcion mostrarArreglo(arreglo, tam)
	Definir i Como Entero
	i = 0
	Para i = 1 Hasta tam Hacer
		Escribir arreglo[i]
	FinPara
FinFuncion

Algoritmo menu_ejercicios
	Definir n, i, num1, tam Como Entero
	Definir opc, tecla Como Caracter
	Dimension arreglo[10]
	n = 0; num1= 0; i = 0; opc = ""
	Mientras opc <> "0" Hacer
		Borrar Pantalla
		Escribir "=============================================="
		Escribir "             MENÚ DE EJERCICIOS               "
		Escribir "=============================================="
		Escribir "1) Presentar los numeros del 1 hasta el N."
		Escribir "2) Sumar los primeros N numeros."
		Escribir "3) Presentar los números pares entre 1 y N"
		Escribir "4) Sumar los números pares entre 1 y N."
		Escribir "5) Presentar los múltiplos de 3."
		Escribir "6) Presentar los múltiplos de otro número.."
		Escribir "7) Tabla de multiplicar."
		Escribir "8) Multiplicación mediante sumas sucesivas."
		Escribir "9) Potencia mediante multiplicaciones sucesivas."
		Escribir "10) Factorial de un numero."
		Escribir "11) Divisores de un numero."
		Escribir "12) Numero perfecto."
		Escribir "13) Determinar si un numero es primo."
		Escribir "14) Serie de Fibonacci."
		Escribir "15) Contar cuantos numeros son pares."
		Escribir "16) Llenar un arreglo."
		Escribir "17) Presentar los elementos del arreglo."
		Escribir "0) Salir."
		Escribir "=============================================="
		Escribir "Ingrese opcion[1...30]";leer opc
		Borrar Pantalla
		Segun opc Hacer
			"1":
				Escribir "=============================================="
				Escribir "     PRESENTAR LOS NUMEROS DEL 1 HASTA N"
				Escribir "=============================================="
				Escribir "Ingresar numero "; leer num1
				contadorNumeros(num1)
			"2":
				Escribir "=============================================="
				Escribir "     SUMAR LOS PRIMEROS N NUMEROS             "
				Escribir "=============================================="
				Escribir "Ingresar numero "; leer num1
				SumarHastaNnumeros(num1)
			"3":
				Escribir "=============================================="
				Escribir "     PRESENTAR PARES ENTRE 1 Y N              "
				Escribir "=============================================="
				Escribir "Ingresar numero por analizar pares "; leer num1
				numerosPares(num1)
			"4":
				Escribir "=============================================="
				Escribir "     SUMAR PARES ENTRE 1 y N                  "
				Escribir "=============================================="
				Escribir "Ingresar numero "; leer num1
				sumaPares(num1)
			"5":
				Escribir "=============================================="
				Escribir "     PRESENTAR MULTIPLOS DE 3                 "
				Escribir "=============================================="
				Escribir "Ingresar numero "; leer num1
				multiploDeTres(num1)
			"6":
				Escribir "=============================================="
				Escribir "     MULTIPLOS DE OTRO NUMERO                 "
				Escribir "=============================================="
				Escribir "Ingresar numero "; leer num1, num2
				multiploDeM(num1, num2)	
			"7":
				Escribir "=============================================="
				Escribir "          TABLA DE MULTIPLICAR                "
				Escribir "=============================================="
				Escribir "Ingresar numero "; leer num1
				tablaDeMultiplicar(num1)
			"8":
				Escribir "=============================================="
				Escribir "    MULTIPLICAR MEDIANTE SUMA SUCESIVA        "
				Escribir "=============================================="
				Escribir "Ingresar numero a sumar "; leer num1
				Escribir "Ingresar las veces que desea sumar"; leer num2
				multiSucesiva(num1, num2)	
			"9":
				Escribir "=============================================="
				Escribir "   POTENCIAS POR MULTIPLICACION SUCESIVA      "
				Escribir "=============================================="
				Escribir "Ingresar numero base "; leer num1
				Escribir "Ingresar las veces que desea multiplicar"; leer num2
				potenciaSucesiva(num1, num2)		
			"10":
				Escribir "=============================================="
				Escribir "      	 FACTORIAL DE UN NUMERO  		     "
				Escribir "=============================================="
				Escribir "Ingresar numero para factorar "; leer num1
				factorialDeNum(num1)
			"11":
				Escribir "=============================================="
				Escribir "    	   DIVISORES DE UN NUMERO                "
				Escribir "=============================================="
				Escribir "Ingresar numero para mostrar divisores "; leer num1
				divDeUnNumero(num1)	
			"12":
				Escribir "=============================================="
				Escribir "    	         NUMERO PERFECTO                 "
				Escribir "=============================================="
				Escribir "Ingresar numero de prueba "; leer num1
				numPerfecto(num1)		
			"13":
				Escribir "=============================================="
				Escribir "       DETERMINAR NUMERO PRIMO                "
				Escribir "=============================================="
				Escribir "Ingresar numero de prueba "; leer num1
				numPrimo(num1)	
			"14":
				Escribir "=============================================="
				Escribir "                SERIE FIBONACCI               "
				Escribir "=============================================="
				Escribir "Ingresar cantidad de numeros "; leer num1
				serieFibonacci(num1)	
			"15":
				Escribir "=============================================="
				Escribir "        CUANTOS NUMERO PARES HAY ?            "
				Escribir "=============================================="
				Escribir "Ingresar cantidad de numeros para analizar "; leer num1
				contarNumPares(num1)	
			"16":
				Escribir "=============================================="
				Escribir "              LLENAR UN ARREGLO               "
				Escribir "=============================================="
				Escribir "Ingresar tamanio del arreglo "; leer tam
				mostrarArreglo(arreglo, tam)		
			"17":
				Escribir "=============================================="
		 		Escribir "              PRESENTAR UN ARREGLO            "
				Escribir "=============================================="
				mostrarArreglo(arreglo, tam)	
			"0": 
				Escribir "Fin del programa"
			De Otro Modo:
				Escribir "Ingrese Siguiente funcion"
		Fin Segun
		Escribir "Presione una tecla para continuar"; leer tecla
	FinMientras
FinAlgoritmo
