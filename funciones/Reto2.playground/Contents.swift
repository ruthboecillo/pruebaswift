//: Playground - noun: a place where people can play

import UIKit

enum Velocidades: Int
    
{
    
    
    case Apagado = 0
    
    case VelocidadBaja = 20
    
    case VelocidadMedia = 50
    
    case VelocidadAlta = 120
    
    init (velocidadInicial: Velocidades)
         { self = velocidadInicial }
}



class Auto {
    var velocidad: Velocidades
    
    init ()
    {
        self.velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    
    func cambioDeVelocidad( ) -> ( actual: Int, velocidadEnCadena: String)
    {
        
        switch self.velocidad
        {
            case .Apagado: self.velocidad = .VelocidadBaja
            case .VelocidadBaja : self.velocidad = .VelocidadMedia
            case .VelocidadMedia : self.velocidad = .VelocidadAlta
            case .VelocidadAlta : self.velocidad = .VelocidadMedia
        }
        
        return (actual: velocidad.rawValue, velocidadEnCadena :"\(self.velocidad)")
        
    
    } //func
}


let auto = Auto()
for i in 1...20 {
        print (auto.cambioDeVelocidad())
    }






