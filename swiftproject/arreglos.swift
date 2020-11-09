/**
* Nombre: arreglos.swift
* Objetivo: muestra la operación de los array en swift
* Autor: Blanca Victorino
* Fecha: 02 de octubre de 2020
*/

// Definir constantes para que sean los elementos del arreglo
let nombre = "Blanca"
let apellido1 = "Victorino"
let apellido2 = "Espinoza"
let edad = "23"

// Arreglos son tipéados, todos los elementos del array son del mismo tipo
// Definir arreglo tipo cadena
 var miArray = Array<String>() // arreglo String vacío
 // Agregar elementos
 miArray.append(nombre)
 miArray.append(apellido1)
 miArray.append(apellido2)
 miArray.append(edad)

 // Imprimir los elementos del arreglo, mediante un ciclo for ...each
 for i in miArray{
     print("Elemento del arreglo: \(i)")
     
 }
// Imprimir un solo elemento por su indice
print("Elemento: \(miArray[2])")

//Modificamos
miArray[2]="Peluchas"
print("Elemento: \(miArray[2])")
//Agregar un conjunto
miArray.append(contentsOf: ["Maestro", "Tec de Colima"])
miArray.append("FIME")
for i in miArray{
    print("Elemento del arreglo: \(i)")
    
}
//Borrar elementos
miArray.remove(at:2)
for i in miArray{
    print("Elemento del arreglo: \(i)")
    
}

//Borrar todos
miArray.removeAll()
// Contar los elementos del arreglo
if miArray.count > 0 {
    for i in miArray{
        print("Elemento del arreglo: \(i)")
        
    }
}
else {
    print("El arreglo está vacío...")
    
}

// Arreglo no mutable
var miNum = [23,45,32,99]
miNum.sort()
print(miNum)
// Print first item of array
print(miNum.first)
// Print last item of array
print(miNum.last)

// Ejemplo de una matriz
var mat2x3 = [
    [3,56,71],
    [-1,10,21]
]
//print(mat2x3)
for i in mat2x3{
    print(i)
}

// Un arreglo vacío
var arrayR = Array<Float>()
arrayR.append(23.12)
arrayR.append(-99.12)
print(arrayR) 





