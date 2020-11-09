/**
* Nombre: ternario.swift
* Objetivo: muestra el funcionamiento del operador ternario en swift
* Autor: Blanca Victorino
* Fecha: 26 de octubre de 2020
*/

// El operador ternario es una alternativa mas simple y elegante a
// la estructura if ..then simple
import Foundation 
var edad : Int = 10
// haciendo la selección mediante operador ternario
// el operador debe regresar una String con un mensaje
var mayorEdad: String = edad >= 18 ? "Si eres mayor de edad" : "No eres mayor de edad"
print("mayorEdad es igual a : \(mayorEdad)")

//Ternario con números enteros
var n1 : Int = 20
var n2 : Int = 100
var res: String = n1 >= n2 ? "El mayor es n1 o n1 y n2 son iguales": "El mayor es n2"
print(res)


//Ternario con números enteros y tipo de retorno entero
var n3 : Int = 20
var n4 : Int = 100
var tot: Int = n3 >= n4 ? n3: n4
print(tot)

// Ejercicio de clase
//Solicite al usuario que ingrese tres valors  enteros (a,b,c), usando operadores ternarios
// a2 + b2 = c2
// Import fundation

var a : Double
var b : Double


print("Ingrese el primer cateto")
a = Double(readLine()!)!
print("Ingrese el segundo cateto")
b = Double(readLine()!)!
print("Ingrese el segundo cateto")
c = Double(readLine()!)!


var c: Double = sqrt(pow(a,2) +  pow (b,2))
print("La hipotenusa es: \(c)")



