/**
* Nombre: closureEntorno.swift
* Objetivo: mostrar una función embebida en otra que atrapa y conserva valores del entorno
            se comporta como una closure
* Autor: Blanca Victorino
* Fecha: 20 de octubre de 2020
*/

/**
* ¿Qué es una enumeración en swift?
    Es una estructura que nos permite almacenar un conjunto de datos o valores que se relacionan
    entre si

    Sintaxis:
        enum <enumName> {
            //cuerpo de la enumeración
            case <caseName>
            case <caseName>...
        }
*/

enum Movimientos {
    case arriba
    case abajo
    case izquierda
    case derecha
    case hacia_dentro
    case hacia_afuera

}

// Crear variable de la estructura enum
let movimiento: Movimientos = Movimientos.abajo
print("El elemento recuperado del enum es: \(movimiento)")
print("El id del elemento es: \(movimiento.hashValue)")
let movimiento1: Movimientos = Movimientos.izquierda
print("El elemento recuperado del enum es: \(movimiento1) y su id es : \(movimiento1.hashValue)")

// Seleccionando elementos con base en su valor en el num
let mov: Movimientos = Movimientos.izquierda
switch mov {
    case .arriba:
        print("Me muevo hacia arriba")
    case .abajo:
        print("Me muevo hacia abajo")
    case .izquierda:
        print("Me muevo hacia la izquierda")
    case .derecha:
        print("Me muevo hacia derecha")
    case .hacia_dentro:
        print("Me muevo hacia hacia adentro")
    case .hacia_afuera:
        print("Me muevo hacia afuera")
    
}

