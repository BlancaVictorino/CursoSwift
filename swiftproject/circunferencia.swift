//escribir un programa en swift que permita calcular el area de una circunferencia,
//utiliza la definicion de una constante PI y el valor de radio asigna un valor tipo float,
// ejemplo : 2.33
//Calcule e imprime el area, el radio, el diametro y el perimetro

let PI = 3.1416
var radio : Float
 radio = 2.4

 var area, diametro, perimetro : Float
 area = Float(PI)*(radio*radio)
 diametro = radio*2
 perimetro = 2*Float(PI)*radio

 print("El área de la circunferencia es: \(area)")
 print("El diámetro de la circunferencia es: \(diametro)")
 print("El perímetro de la circunferencia es: \(perimetro)")
 

