/**
* Nombre: arrayClosures.swift
* Objetivo: realiza las operaciones sobre arreglos con closures
* Autor: Blanca Victorino
* Fecha: 20 de octubre de 2020
*/

//Crear un array tipo String
let nombres = ["Peludo", "Peludillo", "Peluchón", "Pelochas"]
// función para determine el mayor o menor y regrese un booleao
func menor (s1:String, s2:String)-> Bool {
    return s1<s2
}

//invocar función
let nombreOrdenados = nombres.sorted(by:menor)
//lo mismo pero con closures pasando la closure como argumento de la función
let nombreOrdenados2 = nombres.sorted(by: {(s1:String, s2:String)-> Bool in 
return s1<s2})

// Reducir código porque swift soporta la inferecia de tipo de dato
let nombreOrdenados3 = nombres.sorted(by: {(s1, s2)-> Bool in return s1<s2})
// Reducir código quitando parentesis
let nombreOrdenados4 = nombres.sorted(by: {s1, s2-> Bool in return s1<s2})
// Reducir código quitando retorno porque está implícito en la closure
let nombreOrdenados5 = nombres.sorted(by: {s1, s2 in s1<s2})
// Reducir código sustituyendo por los argumentos abreviados
let nombreOrdenados6 = nombres.sorted(by: {$0<$1})
// Reducir código considerando solo el operador
let nombreOrdenados7 = nombres.sorted(by: {<})

//Closures finales son aquellas que forman parte de una función pero la closure
// es el último o el único parámetro de una función

func funcionContieneClosure(Closure:{}){
    // El código de la closure
    
}