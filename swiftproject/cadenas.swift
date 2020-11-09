/**
* Nombre: cadenas.swift
* Objetivo: muestra el uso de cadenas en swift
* Autor:
* Fecha: 29 de septiembre
*/

//concatenacion de cadenas
var saludo = "Hola"
var apellido = "Victorino"
let concat = saludo + " " + apellido
print(concat)

//Otra manera de declarar cadenas
var apellido2 = String()
apellido2 = "Espinoza"
// preguntamos si la cadena esta vacía regresa un booleano
// usamos la estructura if
if apellido2.isEmpty == true {
    print("La cadena apellido2 esta vacía")
}
else {
    print("La cadena apellido2 tiene \(apellido2)")
}

var res:String
 // convertir a minúscula
 res = apellido2.lowercased()
 print(res)

 // converir a mayuscula
 res = apellido2.uppercased()
 print(res)

 // agregar una cadena a otra
 res = " "
 apellido.append(apellido2)
 res.append(apellido)
 print(res)

 var contiene:Bool
 var sub:String

 contiene = res.contains("o")
 // buscar una subcadena dentro de otra
 if contiene == true {
     print("Si lo contiene")
 }
 else {
     print("No lo contiene")
 }

