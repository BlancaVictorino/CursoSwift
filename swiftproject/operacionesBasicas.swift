/**
* Nombre: funciones.swift
* Objetivo: muestra la operación de las funciones en swift
* Autor: Blanca Victorino
* Fecha: 02 de octubre de 2020
*/

// Función para la suma
func sumar(num1:Int, num2:Int) -> Int {
    return num1 + num2
    
}

// Función para la resta
func restar(num1:Int, num2:Int) -> Int {
    return num1 - num2
    
}

// Función para la multiplicación
func multiplicar(num1:Int, num2:Int) -> Int {
    return num1 * num2
    
}
// Función para la división
func dividir(num1:Int, num2:Int) -> Float {
    return Float(num1) / Float(num2)
    
}

//Funcion para comparar los dos número enteros e indicar los tres casos
//num1 sea mayor, num2 sea mayor, los numero son iguales
func comparar(num1:Int, num2:Int) -> String{
    if num1 > num2 {
        return "num1 es mayor que num2"
    }
    else if num2 > num1 {
        return "num2 es mayor que num1"
    }
    else {
        return "num1 es igual a num2"
    }
}

// Función que cuente desde num1 hasta num2
func contar(num1:Int, num2:Int){
    // si num1 es menor que num2 contaremos de manera ascendente
    // si num1 es mayor que num2 contaremos de manera descendente
    // y si los números son iguales: error
    if num1 < num2{
        for i in num1...num2{
        print(i)
        }
    }
    else if num1 > num2{
        for i in num2...num1{
            print(i)

        }
        
    }
    else {
        print("Error")
    }
}

print("----Operaciones Básicas en Swift----")
print("La suma es:\(sumar(num1:2,num2:3))")
print("La resta es:\(restar(num1:6,num2:8))")
print("La multiplicación es:\(multiplicar(num1:6,num2:-7))")
print("La división es:\(dividir(num1:5,num2:-6))")
print("Los numeros num1 y num2 son: \(comparar(num1:5, num2:1))")
print("Los numeros num1 y num2 son: \(comparar(num1:5, num2:10))")
print("Los numeros num1 y num2 son: \(comparar(num1:5, num2:5))")
print("Contar: \(contar(num1:5, num2:7))")
print("*** Fin de programa***")
