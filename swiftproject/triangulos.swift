/**
* Nombre: triangulos.swift
* Objetivo: identificar si es un triangulo e identificar el tipo de triangulo
* Entrada: 
    la longitud de los tres lados l1, l2 y l3
    a) Determinar si es un triangulo
    La suma de las longitudes de cualesquiera d
    dos lados de un triángulo es mayor que la longitud del tercer lado.

    b) identificar de que tipo es: equilatero, escaleno, isoceles
* Autor:
* Fecha:
*/

import Foundation


/** 
* Implementar una funcion que regrese verdadero ofalso si
* identifica un triangulo
*/
/**func desigualdadTriangulo(){
    print("Teorema de la desigualdad del triángulo")
    print("\n")
    print("Compruebe si es posible tener un triángulo ingresando las longitudes:")
    print("Ingrese el lado 1: ")
    l1 = Int(readLine()!)!
    print("Ingrese el lado 2: ")
    l2 = Int(readLine()!)!
    print("Ingrese el lado 3: ")
    l3 = Int(readLine()!)!
    if l1 && l2 > l3{
        print("Es triángulo")
        
    }
    else if l1 && l3 > l2{
        print("Es triángulo")

    } 
    else if l2 && l3 > l1{
        print("Es triángulo")
    }
    else{
        print("Error...")
        
    }


    
}
*/
/**
*Identifique el tipo de triangulo
*/
var l1 : Int
    l1 = 0
var l2 : Int
    l2 = 0
var l3 : Int
    l3 = 0
func identificaT(){
    print("Tipo de triángulo")
    print("Ingrese el lado 1: ")
    l1 = Int(readLine()!)!
    print("Ingrese el lado 2: ")
    l2 = Int(readLine()!)!
    print("Ingrese el lado 3: ")
    l3 = Int(readLine()!)!
     if l1 == l2 && l2 == l3{
         //return "Es triángulo"
         print("Es triángulo equilátero")
         
     }
     else if l1 == l2 && l2 != l3{
         //return "Es triángulo"
         print("Es triángulo isóceles")
     }
    
     else{
         print("Es un triángulo escaleno")
         
     }
    
}
//desigualdadTriangulo()
identificaT()
