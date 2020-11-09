/**
* Nombre: closure1.swift
* Objetivo: muestra el mecanismo de los closures en swift
* Autor: Blanca Victorino
* Fecha: 16 de octubre de 2020
*/

/*
    son similares a las funciones o clases anónimas, las podemos guardar en una variable o
    pasarlas como parámetros de las funciones. Podemos usarlas como tipo de retorno en
    funciones así como elementos de una colección

    Sintaxis de una closure:
    { (param1:tipom param2:tipo, paramN:tipo)->Tipo de retorno in 
        // cuerpo de la closure, lista de instrucciones
    }

    ejemplo saludo
    { ()->String in
        return "Hola Mundo"

    }
*/
import Foundation

func getIntF(num:Int)-> Int {
    return Int.random(in: 0...10)*num
}

print("El número retornado es: \(getIntF(num:4))")

// con Closures
let intClosure = { (num:Int) ->Int in 
    return Int.random(in: 0...10)*num

}
print("Dato regresado por la closure: \(intClosure(4))")

// Closure holamundo
var mensaje = {() in
    print("Hola mundo desde una closure")
    

}
mensaje()

var cs = {(num1: Int, num2: Int)-> Int in 
    return num1 + num2
}
print(cs(2,3))