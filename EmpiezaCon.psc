Algoritmo EmpiezaCon
	Definir palabra, letrainicial Como Caracter
	
	Escribir "Ingrese una palabra: "
	Leer palabra
	Escribir "Ingrese una letra inicial:"
	Leer letrainicial
	
	// C-o-l-o-m-b-i-a
	// 0-1-2-3-4-5-6-7
	Si Subcadena(palabra, 0, 0) == Minusculas(letrainicial) Entonces
		Escribir "La palabra ",  palabra , " empieza con la letra ", letrainicial
	SiNo
		Escribir "La palabra ",  palabra , " no empieza con la letra ", letrainicial
	FinSi
	
FinAlgoritmo
