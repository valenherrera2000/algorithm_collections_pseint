// Description: This code prompts the user to input 10 integers, saves them into an array, and then displays the even values.

// Integer List Algorithm
Algoritmo ListaNumerosEnteros

// variable
Definir listaNumeros Como Entero // Define variable listaNumeros as Integer

// array
Dimension listaNumeros[10] // array

// save values
Para i <- 1 Hasta 10 Hacer // For loop from 1 to 10
    Escribir("Ingresa numero:") // Write("Enter number:") - prompts the user to enter a number
    Leer listaNumeros[i] // Read input and assign it to listaNumeros[i]
FinPara // End For

// display even values
Para i <- 2 Hasta 10 Con Paso 2 Hacer // For loop from 2 to 10 with step size of 2
    Escribir(listaNumeros[i]) // Write(listaNumeros[i]) - displays the value at index i
FinPara // End For

FinAlgoritmo // End Algorithm
