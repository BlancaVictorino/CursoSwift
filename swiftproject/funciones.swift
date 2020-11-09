/**
* Nombre: funciones.swift
* Objetivo: muestra la operación de las funciones en swift
* Autor: Blanca Victorino
* Fecha: 02 de octubre de 2020
*/

//Función simple, hace una tarea, se comporta como un procedimiento
func mensaje() {
    // cuerpo de residencia
    print("Hola mundo, desde la función cadena")
  
}

//Función que recibe un argumento e imprime un mensaje + el argumento
func printMyName(nombre:String, edad:Int){
    print("Soy la función printMyName e imprimo el argumento \(nombre) y el argumento edad: \(edad)")
}

//Funcion con valores de retorno
func getMensaje() -> String {
    return "Hola, soy una función que regresa una cadena"
}

// Invocamos función
print("Invocamos la función mensaje...")
mensaje()

//Invocamos la función printMyName
printMyName(nombre:"Blanca", edad:54)
//Invocamos la función getMensaje
print(getMensaje())