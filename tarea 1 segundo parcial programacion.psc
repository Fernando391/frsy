Algoritmo tarea1
	dim<-10
	dimension a[dim]
	para i<-1 hasta dim con paso 1 hacer 
		leer a[i]
	FinPara 
	dimension b[dim]
	j<-1
	para i<-10 hasta 1 con paso -1 hacer 
		x<-a[i]
		b[j]<-x
		j<-j+1
	FinPara
	para i<-1 hasta dim con paso 1 hacer 
		escribir sin saltar a[i] "  " 
		
		
	FinPara
	escribir "  " 
	para j<-1 hasta dim con paso 1 hacer 
		escribir sin saltar b[j] "  " 
		
		
	FinPara
	escribir "  " 
FinAlgoritmo
