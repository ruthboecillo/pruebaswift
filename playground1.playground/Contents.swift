//: Playground - noun: a place where people can play

import UIKit

/* programa  coursera modulo 2. MINI RETO
 */


var salida = ""


for numero in 0...100
{
    salida = "#\(numero) "
    
    
    if (numero % 5) == 0
    {
        salida += "Bingo!!! "
    }
    if (numero % 2) == 0
    {
        salida += "par!!! "
    }
    else
    {
        salida += "impar!!! "
    }
    if (numero > 19 && numero < 41)
    {
        salida += "viva Swift!!"
    }
    
    print ("\(salida)" )
}

