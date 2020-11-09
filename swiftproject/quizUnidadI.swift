/**
* Nombre: quizUnidadI.swift
* Objetivo: examen de la unidad 1
* Autor: Blanca Victorino
* Fecha: 09 de octubre de 2020
*/

import Foundation
var elemento = Array<String>()
var edadTrabajador : Int
edadTrabajador = 0

var salarioTrabajador : Float
salarioTrabajador = 0.0

var generoTrabajador : String
generoTrabajador = " "

func agregarTrabajador(){
print("Ingrese la edad del trabajador")
    edadTrabajador = Int(readLine()!)!
    print("Ingrese su salario")
    salarioTrabajador = Float(readLine()!)!
    print("Ingrese el género del trabajador")
    generoTrabajador = readLine()!
    

    elemento.append(String(edadTrabajador))
    elemento.append(String(salarioTrabajador))
    elemento.append(generoTrabajador)

    var salario : Float
    salario = 0.0
    if generoTrabajador == "m" || generoTrabajador == "M"{
        if edadTrabajador >= 25 && edadTrabajador <= 35{
            salario = (salarioTrabajador * 0.05)
            print("El salario es: ", salario + salarioTrabajador + 1000)
        }else if edadTrabajador > 35 && edadTrabajador <= 60 {
            salario = (salarioTrabajador * 0.10)
            print("El salario es: ", salario + salarioTrabajador + 1000)
        }  else if edadTrabajador > 60 {
            salario = (salarioTrabajador * 0.15)
            print("El salario es: ", salario + salarioTrabajador + 1000)
        }
    }else{
        if edadTrabajador >= 25 && edadTrabajador <= 35{
            print("El salario es: ", salario + salarioTrabajador)
        }else if edadTrabajador > 35 && edadTrabajador <= 60 {
            salario = (salarioTrabajador * 0.10)
            print("El salario es: ", salario + salarioTrabajador)
        }  else if edadTrabajador > 60 {
            salario = (salarioTrabajador * 0.15)
            print("El salario es: ", salario + salarioTrabajador)
        }
    }
  }
func imprimirTrabajador(){
    print("---Imprimir lista de trabajadores---")
    for valor in elemento{
        print(valor)
    }
    
  }

func dashboard(){
    var opc: Character = "S"
    print("---Bienvenido---")
    repeat{
      print("1.- Agrega trabajador")
      print("2.- Imprimir elemento")
      print("\n")
      print("Seleccione una opcion entre 1 y 2 ó presione S para salir")

      //Leer datos desde teclado
      opc = Character(readLine()!)
      switch opc{
        case "1":
          agregarTrabajador()
        case "2":
          imprimirTrabajador()  
        default:
          print("---Fin del programa---")
      }
    }while (opc != "S")
}



dashboard()