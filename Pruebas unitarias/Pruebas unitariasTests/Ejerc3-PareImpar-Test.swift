//
//  Ejerc3-PareImpar-Test.swift
//  Pruebas unitarias
//
//  Created by Carlos Eduardo Gurdian on 16/10/24.
//

import Foundation
import XCTest

class calculoNumericoTest: XCTestCase {

    func testNumeroPar() {
        let calculos = calculoNumerico()

        let numero: Int = 10
        let esPar = calculos.esPar(numero: numero)
        
        XCTAssertTrue(esPar, "El número 10 debería ser identificado como par")
    }

    func testNumeroImpar() {
        let calculos = calculoNumerico()

        let numero: Int = 11
        let esPar = calculos.esPar(numero: numero)
        
        XCTAssertFalse(esPar, "El número 11 debería ser identificado como impar")
    }
}
