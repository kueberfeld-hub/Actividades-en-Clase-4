    Definir alumno Como Cadena
    Definir curso Como Cadena
    Definir notas Como Real
    Definir i Como Entero
    Dimension notas[3]

    Para a <- 1 Hasta 5 Hacer
        Escribir "Nombre del alumno:"
        Leer alumno

        Escribir "Nombre del curso:"
        Leer curso

        suma <- 0

        Para i <- 1 Hasta 3 Hacer
            Escribir "Ingrese nota ", i, ":"
            Leer notas[i]
            suma <- suma + notas[i]
        FinPara

        promedio <- suma / 3

        Escribir "El alumno ", alumno, " tiene estas notas: "
        Para i <- 1 Hasta 3 Hacer
            Escribir notas[i]
        FinPara

        Escribir "Su promedio es: ", promedio
        Escribir "--------------------------------"
    FinPara
FinAlgoritmo
