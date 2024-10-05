Funcion sumar <- sumarNumeros(n1,n2)
	suma <- n1 + n2
	sumar <- suma
	Escribir "El resultado de la suma es: "
FinFuncion
Funcion restar <- restarNumeros(n1,n2)
	resta <- n1 - n2
	restar <- resta
	Escribir "El resultado de la resta es: "
FinFuncion
Funcion multiplicar <- multiplicarNumeros(n1,n2)
	multi <- n1 - n2
	multiplicar <- multi
	Escribir "El resultado de la multiplicasion es: "
FinFuncion
Funcion dividir <- dividirNumeros(n1,n2)
	Si n2 <> 0 Entonces
		division <- n1 / n2
		dividir <- redon(division * 1000) / 1000
		Escribir "El resultado de la division es: "
	SiNo
		Escribir "ERROR, No se puede dividir por cero"
	FinSi
FinFuncion
Funcion potencia <- potenciasion(n1, n2)
	pot <- n1  ^n2
	potencia <- pot
	Escribir "El resultado de la potencia es: "
FinFuncion

Algoritmo funcionesOperacionesBasicas
	Definir numero_1, numero_2 Como Real
	Definir opccion Como Entero
	Definir respuesta Como Caracter
	Repetir
		Limpiar Pantalla
		Escribir "Menu de operaciones"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicacion"
		Escribir "4. Division"
		Escribir "5. potencia"
		Escribir "6. Salir"
		Escribir Sin Saltar "Digite la opcion: "
		Leer opccion
		segun opccion Hacer
			1:
				Repetir
					Limpiar Pantalla
					Escribir Sin Saltar "Número 1: "
					Leer numero_1
					Escribir Sin Saltar "Número 2: "
					Leer numero_2
					Escribir sumarNumeros(numero_1,numero_2)
					Escribir "Desea continuar (S/N)"
					Leer resp
				Hasta Que ((respuesta = "n") o (respuesta = "N"))
			2:
				Repetir
					Limpiar Pantalla
					Escribir Sin Saltar "Número 1: "
					Leer numero_1
					Escribir Sin Saltar "Número 2: "
					Leer numero_2
					Escribir restarNumeros(numero_1,numero_2)
					Escribir "Desea continuar (S/N)"
					Leer resp
				Hasta Que ((respuesta = "n") o (respuesta = "N"))
			3:
				Repetir
					Limpiar Pantalla
					Escribir Sin Saltar "Número 1: "
					Leer numero_1
					Escribir Sin Saltar "Número 2: "
					Leer numero_2
					Escribir multiplicarNumeros(numero_1,numero_2)
					Escribir "Desea continuar (S/N)"
					Leer resp
				Hasta Que ((respuesta = "n") o (respuesta = "N"))
			4:
				Repetir
					Limpiar Pantalla
					Escribir Sin Saltar "Número 1: "
					Leer numero_1
					Escribir Sin Saltar "Número 2: "
					Leer numero_2
					Escribir dividirNumeros(numero_1,numero_2)
					Escribir "Desea continuar (S/N)"
					Leer resp
				Hasta Que ((respuesta = "n") o (respuesta = "N"))
			5:
				Repetir
					Limpiar Pantalla
					Escribir Sin Saltar "Número 1: "
					Leer numero_1
					Escribir Sin Saltar "Número 2: "
					Leer numero_2
					Escribir potenciasion(numero_1,numero_2)
					Escribir "Desea continuar (S/N)"
					Leer resp
				Hasta Que ((respuesta = "n") o (respuesta = "N"))
			6:
				Limpiar Pantalla
				Escribir "Gracias!"
			De Otro Modo:
				Escribir "Opcion incorrecta, Intente d enuevo!"
		FinSegun
	Hasta Que (opccion = 6)
FinAlgoritmo
