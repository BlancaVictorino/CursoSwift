/**
* Nombre: closureEntorno.swift
* Objetivo: muestra el mecanismo de las enumeraciones en swift
* Autor: Blanca Victorino
* Fecha: 23 de octubre de 2020
*/

struct Person {

    enum status {
        case soltero, casado, divorciado, viudo
    }

    let name: String
    let lastname: String
    var edocivil: status

    init(name:String, lastname:String, edocivil: edocivil = .soltero){
        self.name = name
        self.lastname = lastname
        self.edocivil = edocivil
    }
    var toString: String {
        return "\(name) \(lastname) \(edocivil)"
    }
}

var carlos = Person(name:"Carlos Antonio", lastname:"Ramírez García",edocivil: .soltero)
var alfredo = Person(name:"Alfredo", lastname:"Ríos Galeane", edocivil:.divorciado)
print(carlos.toString)
print(alfredo.toString)

