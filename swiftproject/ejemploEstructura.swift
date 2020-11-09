/**
* Nombre: ejemploEstructura.swift
* Objetivo: muestra el uso de las estructuras en swift.
* Autor: Blanca Victorino
* Fecha: 13 de octubre de 2020
*/

//Crear una estructura
struct Punto {
    var x: Int
    var y: Int

    // Función init
    init(vX: Int, vY: Int){
        self.x = vX
        self.y = vY
    }
    
}
// Declarar o instanciar datos tipo Punto
var pa = Punto(vX:10, vY: 12)
print("Las coordenadas del punto pa son: \(pa.x) y \(pa.y)")

//Comprobar la diferencia con una clase
var pb = pa
print("Las coordenadas del punto pb son: \(pb.x) y \(pb.y)")

//Modificamos la coordenada del punto pa para comprobar si son iguales
pa.x = 20
pa.y = 30
print("Las coordenadas del punto pa son: \(pa.x) y \(pa.y)")
print("Las coordenadas del punto pb son: \(pb.x) y \(pb.y)")
