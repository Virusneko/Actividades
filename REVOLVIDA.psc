Algoritmo estrl4
	n1<-0
	n2<-0
	n3<-0
	Escribir "Por favor ingresa 3 números de uno en uno"
	Leer n1
	Leer n2
	Leer n3
	Si n1<n2 Entonces
		Si n2<n3 Entonces
			Escribir "Tu secuencia de números es: ", n1, n2, n3
		SiNo
			Si n1<n3 Entonces
				Escribir "Tu secuencia de números es: ", n1, n3, n2
			SiNo
				Escribir "Tu secuencia de números es: ", n3, n1, n2
			Fin Si
		Fin Si
	SiNo
		Si n1<n3 Entonces
			Escribir "Tu secuencia de números es: " n2, n1, n3
		SiNo
			Si n2<n3 Entonces
				Escribir "Tu secuencia de números es: " n2, n3, n1
			SiNo
				Escribir "Tu secuencia de números es: " n3, n2, n1
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
