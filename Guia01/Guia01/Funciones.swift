//
//  Funciones.swift
//  Guia01
//
//  Created by usuario on 22/7/19.
//  Copyright © 2019 UDB. All rights reserved.
//

import Foundation


/////////////////////////
/*func operacionesAritmeticas(numero1 a:Double,numero2 b:Double,
                            operador s:String) {
    switch s {
    case "+":
        print(a+b)
    case "-":
        print(a-b)
    case "*":
        print(a*b)
    case "/":
        print(a/b)
    default:
        print("operacion no soportada")
    }
}*/
/////////////////////////

/////////////////////////
func Pago(sueldo:Double,extras:Int,pagoExtras:Double) -> Double {
    let sueldoExtras = Double(extras)*pagoExtras;
    let sueldoTotal = sueldo + sueldoExtras;
    let isss = sueldoTotal*0.03
    let afp = sueldoTotal*0.0625
    let renta = sueldoTotal*0.1
    let descuentos = isss+afp+renta
    let totalPagar = sueldoTotal - descuentos
    return totalPagar
}
/////////////////////////





