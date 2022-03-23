Algoritmo NEGATIVOS
	Para X<-1 Hasta 20 
		Escribir "INGRESA NUMERO"
		LEER NUM
		NUM<-0
		CN<-CN+1
		Si (NUM>0)& (NUM>+NUM) Entonces
			CP<-CP+1
		SiNo
			SI (NUM<0)&(NUM<-NUM)
				CNE<-CNE+1
			FinSi
		Fin Si
	Fin Para
	Escribir "CUANOS NEUTROS", CN
	ESCRIBIR"CUANTOS POSITIVOA", CP
	Escribir"CUANTOS NEGATIVOS", CNE
FinAlgoritmo
