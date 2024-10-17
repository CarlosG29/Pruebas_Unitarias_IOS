//
//  Ejerc1-Potencia.swift
//  Pruebas unitarias
//
//  Created by Carlos Eduardo Gurdian on 16/10/24.
//
/*
Crea una clase que contenga una función para calcular la potencia de un número dado, donde la
base y el exponente se pasen como parámetros. Realiza las pruebas unitarias correspondientes
para validar el resultado.
1. Crea la prueba unitaria para validar la potencia de un número
2. Crea la prueba unitaria para validar que un número a la potencia 0 es igual a 1
*/

import Foundation

class calculoPotencia {
    func potencia(base: Double, exponente: Double) -> Double {
        return pow(base, exponente)
    }
}

