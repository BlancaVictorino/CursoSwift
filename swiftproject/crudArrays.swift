/**
* Nombre: crudArrays.swift
* Objetivo: muestra la operación de los array en swift con su menu
* Autor: Blanca Victorino
* Fecha: 05 de octubre de 2020
*/
import Foundation
var elemento = Array<String>()

/**
* Agregar elemento()
*/
func agregarElemento(){
    print("---Agregar Elemento----")
    print("Escribe el elemento agregar")
    let teclado = readLine()! 
    
    elemento.append(teclado)
    print("Elemento guardado...")
    

}
func buscarElemento(){
    print("---Buscar Elemento---")
    print("Ingrese el numero del elemento a buscar: ")
    let teclado = Int(readLine()!)!
    print("Elemento encontrado: \(elemento[teclado])")
    
}
func cambiarElemento(){
    print("---Cambiar elemento---")
    print("Ingrese el número del elemento a modificar")
    let teclado = Int(readLine()!)!
    print("Ingrese el nuevo elemento: ")
    let teclado2 = readLine()!
    elemento[teclado] = teclado2
    
}
func borrarElemento(){
    print("---Borrar elemento---")
    print("Ingrese el número del elemento")
    let teclado = Int(readLine()!)!
    elemento.remove(at: teclado)
    print("Elemento borrado...")
    
    
    
}
func imprimirReporte(){
    print("---Imprimir Reporte---")
    for teclado in elemento{
        print(teclado)
    }
    
}



/**
* Funcion dashboard
*/
func dashboard() {

    var opc: Character
    
    opc = "S"
    repeat{
        
    
    print("---Operaciones con Arreglos en Swift")
    print("1. Agregar elemento")
    print("2. Buscar un elemento")
    print("3. Cambiar un elemento")
    print("4. Borrar un elemento")
    print("5. Imprimir un reporte")
    print("\n")
    print("Seleccione una opción entre 1 y 5 ó ingrese S para salir" )
    
    //Leer datos 
    opc = Character(readLine()!)

    switch opc {
    case "1":
        agregarElemento()
    case "2":
        buscarElemento()
    case "3":
        cambiarElemento()
    case "4":
        borrarElemento()
    case "5":
        imprimirReporte()
        
    default:
        print("---Fin de programa---")
        
        
    }
    
    } while (opc != "S")
        
    
    
    
}
dashboard()
