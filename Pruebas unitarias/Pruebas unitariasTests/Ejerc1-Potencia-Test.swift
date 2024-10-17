//
//  Ejerc1-Potencia-Test.swift
//  Pruebas unitarias
//
//  Created by Carlos Eduardo Gurdian on 16/10/24.
//

import Foundation
import XCTest

class calculoPotenciaTest: XCTestCase {
    
    func testPotenciaDeNumero() {
        let calculos = calculoPotencia()
        
        let base: Double = 2.0
        let exponente: Double = 6.0
        
        let resultado = calculos.potencia(base: base, exponente: exponente)
        let resultadoEsperado: Double = 64.0
        
        XCTAssertEqual(resultado, resultadoEsperado, accuracy: 0.0001, "La potencia de 2^6 debería ser 64.0")
    }
    
    func testPotenciaCero() {
        let calculos = calculoPotencia()
        
        let base: Double = 5.0
        let exponente: Double = 0.0
        
        let resultado = calculos.potencia(base: base, exponente: exponente)
        let resultadoEsperado: Double = 1.0
        
        XCTAssertEqual(resultado, resultadoEsperado, accuracy: 0.0001, "Cualquier número elevado a la potencia 0 debería ser 1.0")
    }
}
