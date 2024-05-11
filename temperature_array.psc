// Description: This code prompts the user to input temperatures for 5 days and 3 time periods each day, then calculates and displays the maximum and minimum temperatures.

// Temperature Array Algorithm
Algoritmo ArregloTemperaturas

// variables
Definir temperaturas, tMax, tMin Como Real // Define variables temperaturas, tMax, tMin as Real

// array
Dimension temperaturas[5,3] // Define temperaturas array with dimensions 5x3

tMax <- temperaturas[1,1] // Initialize tMax with the value at index (1,1) of temperaturas
tMin <- temperaturas[1,1] // Initialize tMin with the value at index (1,1) of temperaturas

// input temperatures
Para i <- 1 Hasta 5 Hacer // For loop from 1 to 5
    Para j <- 1 Hasta 3 Hacer // Nested for loop from 1 to 3
        Escribir "Ingresar Temperatura ", j, " para dia ", i; // Write "Enter temperature for time period", j, "for day", i
        Leer temperaturas[i,j] // Read input and assign it to temperaturas[i,j]
    FinPara // End Nested For
FinPara // End For

// find max and min temperatures
Para i <- 1 Hasta 5 Hacer // For loop from 1 to 5
    Para j <- 1 Hasta 3 Hacer // Nested for loop from 1 to 3
        Si temperaturas[i,j] < tMin Entonces // If current temperature is less than tMin
            tMin <- temperaturas[i,j] // Update tMin to current temperature
        FinSi // End If
        Si temperaturas[i,j] > tMax Entonces // If current temperature is greater than tMax
            tMax <- temperaturas[i,j]  // Update tMax to current temperature
        FinSi // End If
    FinPara // End Nested For
FinPara // End For

// display max and min temperatures
Escribir "Temperatura Max: ", tMax // Write "Max Temperature:", tMax
Escribir "Temperatura Min: ", tMin // Write "Min Temperature:", tMin

FinAlgoritmo // End Algorithm
