// Description: This code prompts the user to input 10 integers, saves them into an array, and then extracts and displays the positive values.

// Positive Number List Algorithm
Algoritmo ListaNumerosPositivos

// variables
Definir numerosEnteros, numerosPositivos, contador Como Entero // Define variables numerosEnteros, numerosPositivos, contador as Integer

// arrays
Dimension numerosEnteros[10], numerosPositivos[10] // Define arrays numerosEnteros and numerosPositivos with size 10

contador <- 1 // Initialize contador to 1

// input integers
Para i <- 1 Hasta 10 Hacer // For loop from 1 to 10
    Escribir("Ingresar numero:") // Write("Enter number:") - prompts the user to enter a number
    Leer numerosEnteros[i] // Read input and assign it to numerosEnteros[i] (insertion)
FinPara // End For

// extract and display positive values
Para i <- 2 Hasta 10 Con Paso 2 Hacer // For loop from 2 to 10 with step size of 2
    numerosPositivos[contador] <- numerosEnteros[i] // Assign the value at index i in numerosEnteros to numerosPositivos at position contador
    Escribir(numerosPositivos[contador]) // Write(numerosPositivos[contador]) - displays the value at index contador in numerosPositivos
    contador <- contador + 1 // Increment contador by 1
FinPara // End For

FinAlgoritmo // End Algorithm
