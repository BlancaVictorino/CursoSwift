/**
* Nombre: Punto.swift
* Objetivo: muestra la operación de los objetos en swift.
* Autor: Blanca Victorino
* Fecha: 12 de octubre de 2020
*/

class Punto {

    //cuerpo de la clase
    //declaramos los atributos de la clase
    var x : Int
    var y : Int

    // Inicializador o constructor de la clase 
    init(valorX: Int, valorY: Int){
        //Asignamos los argumentos a los atributos
        self.x = valorX
        self.y = valorY
    }

    // Métodos getter uno por cada atributo
    func getX()->Int {
        return self.x 
    }

    func getY()->Int {
        return self.y
    }
    // Métodos setter uno por cada atributo
    func setX(valorX : Int){
        self.x = valorX
    }

    func setY(valorY : Int){
        self.y = valorY
    }

    //Método toString() regresa el valor de varios atributos en formato cadena
    func toString() ->String {
        return "Las coordenadas del punto son: \(self.getX()), \(self.getY())"
    }
}//Fin de clase

//Proceder a instanciar la clase o declarar objetos de la clase
var pa = Punto(valorX: 2, valorY: 3)
var pb = Punto(valorX: 5, valorY: 8)
var pc = Punto(valorX: 11, valorY: 13)
var pd = Punto(valorX: -25, valorY: -3)
//Consultar los atributos del objeto pa
print("El valor de los atributos del objeto pa son: \(pa.getX()), \(pa.getY())")
print("El valor de los atributos del objeto pb son: \(pb.getX()), \(pb.getY())")
print("El valor de los atributos del objeto pc son: \(pc.getX()), \(pc.getY())")
print("El valor de los atributos del objeto pd son: \(pd.getX()), \(pd.getY())")
// toString
//print(pa.toString())

// Modificando los atributos del objeto pa invocar métodos setter
pa.setX(valorX: -10)
pa.setY(valorY: -20)
pb.setX(valorX: 50)
pb.setY(valorY: -25)
pc.setX(valorX: -17)
pc.setY(valorY: 18)
pd.setX(valorX: -10)
pd.setY(valorY: -2)
// toString
print(pa.toString())
print(pb.toString())
print(pc.toString())
print(pd.toString())

//pb, pc, pd


