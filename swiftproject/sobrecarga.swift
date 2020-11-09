/**
* Nombre: sobrecarga.swift
* Objetivo: muestra el mecanismo de la sobrecarga de funciones en swift
* Autor: Blanca Victorino
* Fecha: 16 de octubre de 2020
*/

//Mostrar la sobrecarga de funciones
func multiplicar(primero:Int, segundo:Int) -> Int {
    return primero * segundo
    
}

func multiplicar(primero:Float, segundo:Float)-> Float {
    return primero * segundo
}

// Función sobrecarga 
func multiplicar(primero:Int, segundo:Int, tercer:Int)->Int {
    return primero * segundo * tercer
}

//Invocar función
print(multiplicar(primero:2, segundo:3))
print(multiplicar(primero:2, segundo:3, tercer:10))

// Invocar función sobrecargada que se diferencíe por el tipo de parámetros
print(multiplicar(primero:23, segundo:67))
print(multiplicar(primero:12.05, segundo:-67.32))
