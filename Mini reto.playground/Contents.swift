//: Playground - noun: a place where people can play

import UIKit


var numeros = 0...100

for numero in numeros{
    var cadena = ""
    
    if numero % 5 == 0 {
        cadena += "Bingo!!!"
    }
    
    if numero % 2 == 0 {
        cadena += "par!!!"
    }
    else {
        cadena += "impar!!!"
    }
    
    if numero >= 30 && numero <= 40 {
        cadena += "Viva Swift!!!"
    }
    print("\(numero) \(cadena)")
}

