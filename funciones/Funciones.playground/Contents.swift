//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calcularIMC( peso : Double , altura : Double)
{
   
    let imc = peso / (altura * altura)
    print (imc)
}

calcularIMC(60.0, altura: 1.66)
calcularIMC( 79.0, altura: 1.60)

func calcularIMC1 ( peso : Double , altura: Double ) -> Double
{
return ( peso / ( altura * altura))
}

print (calcularIMC1 ( 60, altura: 1.66))

var numero: Int? = 5
numero = nil
numero=9

let ciudades = ["Cancún", "Guadalajara", "Df"]
func obtenerCiudad ( ciudad: String ) -> String
{
    switch ciudad{
        case "Cancún" :
        return "Ciudad de Plaa"
    case "Guadalajara", "Df", "Monterrey" :
        return "Ciudad sin playa"
    default:
        return "opción invalida"
    }
    
    }

obtenerCiudad(ciudades[2])



