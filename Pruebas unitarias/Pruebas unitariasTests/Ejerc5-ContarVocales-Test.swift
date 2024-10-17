//
//  Untitled.swift
//  Pruebas unitarias
//
//  Created by Carlos Eduardo Gurdian on 16/10/24.
//

import Foundation
import XCTest

class contarVocalesTest: XCTestCase {

    func testContarVocalesEnTexto() {
        let contador = ContarVocales()

        let texto = "hola mundo"
        let numeroDeVocales = contador.contarVocales(texto: texto)
        let vocalesEsperadas = 4

        XCTAssertEqual(numeroDeVocales, vocalesEsperadas, "El número de vocales en '\(texto)' debería ser \(vocalesEsperadas)")
    }

    func testContarCeroVocalesEnTexto() {
        let contador = ContarVocales()

        let texto = "bcdfghjkl"
        let numeroDeVocales = contador.contarVocales(texto: texto)
        let vocalesEsperadas = 0

        XCTAssertEqual(numeroDeVocales, vocalesEsperadas, "El número de vocales en '\(texto)' debería ser \(vocalesEsperadas)")
    }
}
