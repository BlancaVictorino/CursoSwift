/**
* Nombre: switch.swift
* Objetivo: muestra la operación de las funciones en swift
* Autor: Blanca Victorino
* Fecha: 05 de octubre de 2020
*/

// Definir una constante
let pais = "USA"

//Estructura switch
switch pais {
    case "México", "Argentina", "Peru", "Colombia" :
        print("El idioma es español")
    case "USA":
        print("El idioma es inglés")
    case "Canadá":
        print("El idioma es inglés o frances")
    default:
        print("Idioma desconocido")
        
}

// Switch con datos enteros
let edad = 65
switch edad {
    case 0, 1, 2:
        print("Eres un bebé")
    case 3...10:
        print("Eres un niño")
    case 11..<18:
        print("Eres un adolescente")
    case 18..<60:
        print("Eres un adulto")
    case 60..<100:
        print("Eres un viejito")
    default:
        print("Edad no determinada")
}   
    
    
    
    
    