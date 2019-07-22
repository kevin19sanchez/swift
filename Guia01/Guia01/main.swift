//
//  main.swift
//  Guia01
//
//  Created by usuario on 22/7/19.
//  Copyright © 2019 UDB. All rights reserved.
//

/////////////////////////
/*let numero1 = 10
let numero2 = -3

var suma = numero1 + numero2

print(suma)*/
/////////////////////////

/////////////////////////
/*for i in 1...10{
    print(i)
}*/
/////////////////////////

/////////////////////////
/*let numero = 12
var primo = true

for i in 2...(numero-1){
    if numero % i == 0{
        primo = false
        break
    }
}

if(primo){
    print("El numero es primo")
}else{
    print("El numero no es primo")
}*/
/////////////////////////

/////////////////////////
/*var paises = ["El Salvador","Guatemala","Costa Rica",
              "Honduras","Nicaragua","Belice"]

for i in 1...paises.count-1{
    print(paises[i])
}

print("otra forma de iterar")
for item in paises{
    print(item)
}*/
/////////////////////////

/////////////////////////
//operacionesAritmeticas(numero1: 5, numero2: 8, operador: "*")
/////////////////////////

/////////////////////////
var sueldo:Double?,extras:Int?,pagoExtras:Double?
print("Ingrese sueldo")
let stringSueldo = readLine()
sueldo = Double(stringSueldo!)

print("Ingrese horas extras")
let stringExtras = readLine()
extras = Int(stringExtras!)

print("Ingrese horas pago extras")
let stringPagoExtras = readLine()
pagoExtras = Double(stringExtras!)

let resultado = Pago(sueldo: sueldo!, extras: extras!, pagoExtras: pagoExtras!)

print("El total es: $\(resultado)")
/////////////////////////

