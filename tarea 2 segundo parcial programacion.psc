Algoritmo sin_titulo
	Dimension a[10]
	Para i<-1 Hasta 10 Con Paso 1 Hacer 
		a[i]<-azar(100)
		Escribir Sin Saltar a[i] "   " b
	Fin Para
	Escribir ""
	May<-0
	men<-0
	para i<-1 hasta 10 con paso 1 hacer 
		si a[i]>May entonces 
			men<-May 
			May<-a[i]
		SiNo 
			si a[i]<men entonces
				men<-a[i]
			FinSi
		FinSi
		Fin Para
		escribir May 
		escribir men 
FinAlgoritmo
