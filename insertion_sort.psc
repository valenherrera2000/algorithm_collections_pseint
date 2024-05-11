// Description: This code implements the Insertion Sort algorithm. It sorts an array of integers in ascending order.

// Insertion Sort Algorithm
Algoritmo OrdenamientoInsercion

// array
Dimension arrNumeros[5] // array

// variables
Definir aux, k Como Entero // Define variables aux, k as Integer
Definir switch Como Logico // Define variable switch as Boolean

// values array [20,18,40,5,15]
arrNumeros[1] <- 20
arrNumeros[2] <- 18
arrNumeros[3] <- 40
arrNumeros[4] <- 5
arrNumeros[5] <- 15

// sorting
Para i <- 2 Hasta 5 Hacer // For loop from 2 to 5
    aux <- arrNumeros[i] // current index
    k <- [i] - 1 // previous index
    switch <- falso // switch set to false
    
    Escribir(aux) // Write(aux) - displays the value of aux
    Escribir(arrNumeros[k]) // Write(arrNumeros[k]) - displays the value at index k
    Escribir(switch) // Write(switch) - displays the value of switch
    
    // array sorting [20,18,40,5,15]
    Mientras (No(switch) Y k >= 1) Hacer // While loop (switch is false and k is greater than or equal to 1)
        Si (aux < arrNumeros[k]) Entonces // If statement (aux is less than the value at index k)
            
            arrNumeros[k + 1] <- arrNumeros[k] // second place
            Escribir(arrNumeros[k + 1]) // Write(arrNumeros[k + 1]) - displays the value at index k + 1
            
            k <- k - 1 // 0 subtract 1 from k
            Escribir(k) // Write(k) - displays the value of k
        SiNo
            switch <- Verdadero // switch set to true, ends while loop
        FinSi
    Fin Mientras // End While
    
    arrNumeros[k + 1] <- aux // assigns place after k
    Escribir(arrNumeros[k + 1]) // Write(arrNumeros[k + 1]) - displays the value at index k + 1
Fin Para // End For

// write array
Para i <- 1 Hasta 5 Hacer // For loop from 1 to 5
    Escribir(arrNumeros[i]) // Write(arrNumeros[i]) - displays the value at index i
FinPara // End For
