// Description: This code prompts the user to input characters and displays the uppercase characters.

// Uppercase Character List Algorithm
Algoritmo ListaCaracteresMayuscula

// array
Definir listaCaracteres Como Caracter // Define listaCaracteres array as Character
Dimension listaCaracteres[10] // Define listaCaracteres array with size 10

// input characters
Para i <- 1 Hasta 10 Hacer // For loop from 1 to 10
    Escribir("Ingrese caracter:") // Write "Enter character:"
    Leer listaCaracteres[i] // Read input and assign it to listaCaracteres[i]
FinPara // End For

// display uppercase characters
Para i <- 1 Hasta 10 Hacer // For loop from 1 to 10
    Si listaCaracteres[i] >= "A" Y listaCaracteres[i] <= "Z" Entonces // If current character is uppercase
        Escribir listaCaracteres[i] // Write current character
    FinSi // End If
FinPara // End For

FinAlgoritmo // End Algorithm
