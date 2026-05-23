Proceso Ejercicio3
	
	Definir altura Como Real;
	Definir pasevip Como texto;
	
	Escribir "ingresa tu altura";
	Leer altura;
	Si altura > 1.50 Entonces
		Escribir "Si tienes pase vip, digita S, sino digita N";
		Leer pasevip;
	SiNo
		escribir "NO PODES INGRESAR TAS CHIQUITO"
	FinSi
	
	Si pasevip = "S" Entonces
		Escribir "Puede ingresar";
	FinSi
	si pasevip = "N" Entonces
		escribir "NO PODES INGRESAR"
	FinSi
FinAlgoritmo