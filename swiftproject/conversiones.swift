/**
* Nombre: conversiones.swift
* Objetivo: muestra el uso de las conversiones de tipos de datos en swift
* Autor:
* Fecha: 28 de septiembre
*/

var s : String = "2020"
var i : Int = 125
var d : Double = 3.575

//Convertir de entero a string
var s1 : String = " "
s1 = String(i)
print("La conversión entero a string es: \(s1)")

//Convertir de cadena a entero
var i1 : Int = 0
i1 = Int(s)!
print("La conversión string a entero es: \(i1)")

//Convertir de Double a string
s1 = String(d)
print("La conversión double a string es: \(s1)")

//Convertir de String a double
var d1 : Double
d1 = Double(s)!
print("La conversión string a double es: \(d1)")

//Convertir de entero a double
d1 = Double(i)
print("La conversión entero a doble es: \(d1)")

//Convertir de double a entero
i1 = Int(d)
print("La conversión double a entero es: \(i1)")