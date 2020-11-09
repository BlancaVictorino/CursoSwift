/**
* Nombre: prioroperadores.swift
* Objetivo: muestra la jerarquía de operadores en swift
* Autor:
* Fecha: 28 de septiembre
*/

var a:Float = 2
var b:Float = 3
var c:Float = 4
var d:Float = 5

//Operaciones aritméticas básicas
let suma = a+b
let resta = a-b
let mul = b*c
let div = c/d

print("suma : \(suma)")
print("resta : \(resta)")
print("multiplicación : \(mul)")
print("división : \(div)")

/**Jerarquía de operadores
1. ()
2. *, /
3.+, -
4. =
*/

let op1 = (b+d)/c
let op2 = b+c*a-d
let op3 = b+c-d
let op4 = (b+c)/d-a*c

print(op1)
print(op2)
print(op3)
print(op4)
    
