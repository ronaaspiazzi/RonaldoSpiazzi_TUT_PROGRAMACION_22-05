Algoritmo Ejercicio8
	definir usuario, clave como cadena
	Definir largousuario, largoclave Como Entero
	largousuario <- 0
	largoclave <- 0
	
	

	Mientras largousuario < 4 o largoclave <> 6 Hacer
		Escribir "INGRESA TU NOMBRE DE USUARIO (MINIMO 4 CARACTERES) : "
		leer usuario
		largousuario <- Longitud(usuario)
		si largousuario < 4 Entonces
			escribir "ERROR, el usuario debe tener 4 caracteres como minimo "
		FinSi
		
		Escribir "INGRESA LA CLAVE (DEBE TENER 6 CARACTERES EXACTOS) : "
		leer clave
		largoclave <- Longitud(clave)
		si largoclave <> 6 Entonces
			escribir "ERROR, la clave debe tener exactamente 6 caracteres " 
		FinSi
	Fin Mientras
	
	Escribir "USUARIO Y CLAVE VALIDOS "
	
	
	
FinAlgoritmo