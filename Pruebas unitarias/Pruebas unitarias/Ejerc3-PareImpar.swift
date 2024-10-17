//
//  Ejerc3-PareImpar.swift
//  Pruebas unitarias
//
//  Created by Carlos Eduardo Gurdian on 16/10/24.
//

/*
 Crea una clase con una función que determine si un número es par o impar. Realiza las pruebas
 unitarias correspondientes para verificar el resultado.
 1. Crea la prueba unitaria para validar el caso de un número par.
 2. Crea la prueba unitaria para validar el caso de un número impar
 */


import Foundation

class calculoNumerico {
    func esPar(numero: Int) -> Bool {
        return numero % 2 == 0
    }
}
