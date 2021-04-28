Algoritmo mayor_digito_veces_que_se_repite
	escribir "ingrese un numero"
	leer n
	cont<-1
	M<-0
	mientras n>0 Hacer
		aux<-Trunc(n)%10
		si aux > M entonces 
			M <- aux
			cont<-1
		SiNo
				Si aux=M Entonces
					cont<-cont+1
				Fin Si
			FinSi
			n <- n/10
		FinMientras
		escribir "el numero mayor es " M, " y serepite " cont
FinAlgoritmo
