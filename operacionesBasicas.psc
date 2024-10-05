Algoritmo operacionesBasicas
	Definir numero1, numero2, suma Como Real
	Escribir "Ingrese el primer numero: "
	Leer numero1
	Escribir "Ingrese el siguiente numero: "
	Leer numero2
	suma <- numero1 + numero2
	Escribir "El resultado de la suma es: ",suma
	resta <- numero1 - numero2
	Escribir "El resultado de la resta es: ",resta
	mult <- numero1 * numero2
	Escribir "El resultado de la multiplicacion es: ",mult
	Si numero2 <> 0 Entonces
		division <- numero1 / numero2
		Escribir "El resultado de la division es: ",division
	SiNo
		Escribir "ERROR, No se puede dividir por cero"
	FinSi
FinAlgoritmo
