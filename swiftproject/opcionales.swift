/**
* Nombre: opcionales.swift
* Objetivo: muestra el funcionamiento del tipo de datos opcional en swift
* Autor: Blanca Victorino
* Fecha: 26 de octubre de 2020
*/

// Los opcionales son tipos de datos en swift que pueden llevar o no un valor
// Normalmente se les asocia el valor de nil para indicar que no tienen asignado un valor
// si requerimos asignarle un valor lo asignamos
// Registro de los trabajadores de la empresa
// Nombre1, Nombre2, apellido1, apellido2
// Nombre1: String,Nombre2:String?(puede ser opcional), apellido:String, apellido2:String?
// Nombre2 = nil

var prueba:String
var opcional: String?
// Asignamos valores
prueba = "hola"
print("El valor de la variable es: \(prueba)")
// Asignamos valores a opcional
opcional="hi all"
//print("El valor del opcional es: \(opcional!)")

// Asignando valores de otra manera
if let opc = opcional{
    print(opc)
}
else {
    print("El opcional tiene un valor igual a Nil")
    
}

//Probamos opcionales con enteros
var num1 :Int
var num2: Int?

num1 = 50
num2 = 30

print(num1)
if num2 == nil{
    print("num2 tiene un valor nil")
}
else {
    print(num2!)
}

//Probamos opcionales con enteros
var num3 :Bool
var num4: Bool?

num3 = false
num4 = true

print(num3)
if num4 == nil{
    print("num4 tiene un valor nil")
}
else {
    print(num4!)
}
