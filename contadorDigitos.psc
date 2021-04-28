Algoritmo contadorDigitos
	definir contador ,n Como Entero
	escribir " escribe un numero "
	leer n
	contador = 0
	Mientras n >= 1 Hacer
	
		n = trunc (n/10)
		contador = contador + 1
	Fin Mientras
	Escribir "el numero tiene: " , contador " digitos "
FinAlgoritmo
