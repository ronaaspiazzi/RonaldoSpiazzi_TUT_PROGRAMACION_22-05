Algoritmo Ejercicio4
    Definir gastodiario Como Real
    Dimension gastodiario[7]
    Definir i Como Entero
    Definir suma, promedio Como Real
	Definir dia como cadena
	Dimension dia[7]
	
	dia[1] = "Lunes"
	dia[2] = "Martes"
    dia[3] = "Miercoles"
	dia[4] = "Jueves"
	dia[5] = "Viernes"
	dia[6] = "Sabado"
	dia[7] = "Domingo"
	
    sumaTotal <- 0
    
    Para i <- 1 Hasta 7 Hacer
        Escribir "Ingrese el gasto del día ", dia[i], " ($):"
        Leer gastodiario[i]
        suma <- suma + gastodiario[i]
    FinPara
    
    promedio <- suma / 7
    Escribir "El promedio diario es: $", promedio
    Escribir "**CON GASTOS POR ENCIMA DEL PROMEDIO **"
    
    Para i <- 1 Hasta 7 Hacer
        Si gastodiario[i] > promedio Entonces
            Escribir "  DIA ", dia[i], " CON UN GASTO DE $", gastodiario[i]
        FinSi
    FinPara
FinAlgoritmo