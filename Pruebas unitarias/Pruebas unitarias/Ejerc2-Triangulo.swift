//
//  Ejerc2-Triangulo.swift
//  Pruebas unitarias
//
//  Created by Carlos Eduardo Gurdian on 16/10/24.
//
/*
 Crea una clase que calcule el área de un triángulo dado su base y altura. Realiza las pruebas
 unitarias para validar el resultado.
 1. Crea la prueba unitaria para validar el resultado del cálculo del área de un triángulo
 */

import Foundation

class calculoGeometrico {
    func areaTriangulo(base: Double, altura: Double) -> Double {
        return (base * altura) / 2
    }
}
