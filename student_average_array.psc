// Description: This code calculates the sum and average of physics and mathematics grades for a certain number of students.

// Student Grades Array Algorithm
Algoritmo ArregloNotasAlumnos

// variables
Definir notasAlumnos, cantAlumnos Como Entero // Define variables notasAlumnos, cantAlumnos as Integer
Definir sumaCurso, sumaFisica, sumaMatematica, promCurso, promFisica, promMatematica  Como Real // Define variables sumaCurso, sumaFisica, sumaMatematica, promCurso, promFisica, promMatematica as Real

// array
Dimension notasAlumnos[3,2] // Define notasAlumnos array with dimensions 3x2

cantAlumnos <- 3 // Assign 3 to cantAlumnos (number of students)

// input data
Para i <- 1 Hasta cantAlumnos Hacer // For loop from 1 to cantAlumnos
    Para j <- 1 Hasta 2 Hacer // Nested for loop from 1 to 2
        Si j = 1 Entonces // If j equals 1
            Escribir "Ingrese nota de Fisica para alumno nro ", i, ":"; // Write "Enter Physics grade for student number", i, ":"
            Leer notasAlumnos[i,j] // Read input and assign it to notasAlumnos[i,j]
        Sino // Else
            Escribir "Ingrese nota de Matemática para alumno nro ", i, ":"; // Write "Enter Mathematics grade for student number", i, ":"
            Leer notasAlumnos[i,j] // Read input and assign it to notasAlumnos[i,j]
        FinSi // End If
    FinPara // End Nested For
FinPara // End For

// initialize sums and averages
sumaCurso <- 0 // Initialize sumaCurso to 0
sumaFisica <- 0 // Initialize sumaFisica to 0
sumaMatematica <- 0 // Initialize sumaMatematica to 0
promCurso <- 0 // Initialize promCurso to 0
promFisica <- 0 // Initialize promFisica to 0
promMatematica <- 0 // Initialize promMatematica to 0

// sum
Para i <- 1 Hasta cantAlumnos Hacer // For loop from 1 to cantAlumnos
    sumaFisica <- sumaFisica + notasAlumnos[i,1] // Add the Physics grade of student i to sumaFisica
    sumaMatematica <- sumaMatematica + notasAlumnos[i,2] // Add the Mathematics grade of student i to sumaMatematica
    sumaCurso <- sumaCurso + notasAlumnos[i,1] + notasAlumnos[i,2] // Add the total grade of student i to sumaCurso
FinPara // End For

// display sums
Escribir "Suma Fisica: ", sumaFisica // Write "Physics Sum:", sumaFisica
Escribir "Suma Matemática: ", sumaMatematica // Write "Mathematics Sum:", sumaMatematica
Escribir "Suma Curso: ",sumaCurso // Write "Total Sum:", sumaCurso

// calculate averages
promCurso <- sumaCurso / (cantAlumnos * 2) // Calculate average total grade
Escribir "Promedio Curso: ", promCurso // Write "Course Average:", promCurso

promFisica <- sumaFisica / cantAlumnos // Calculate average Physics grade
Escribir "Promedio Fisica: ", promFisica // Write "Physics Average:", promFisica

promMatematica <- sumaMatematica / cantAlumnos // Calculate average Mathematics grade
Escribir "Promedio Matemática: ", promMatematica // Write "Mathematics Average:", promMatematica

FinAlgoritmo // End Algorithm
