//
//  Untitled.swift
//  Pruebas unitarias
//
//  Created by Carlos Eduardo Gurdian on 16/10/24.
//

import Foundation
import XCTest

class PalindromoTest: XCTestCase {

    func PalabrasPalindromas() {
        let detector = detectorPalindromo()
        
        let palabra1 = "Reconocer"
        let palabra2 = "anilina"
        let palabra3 = "radar"
        
        XCTAssertTrue(detector.esPalindromo(texto: palabra1), "La palabra \(palabra1) debería ser un palíndromo")
        XCTAssertTrue(detector.esPalindromo(texto: palabra2), "La palabra \(palabra2) debería ser un palíndromo")
        XCTAssertTrue(detector.esPalindromo(texto: palabra3), "La palabra \(palabra3) debería ser un palíndromo")
    }

    func FrasesPalindromas() {
        let detector = detectorPalindromo()
        
        let frase1 = "Anita lava la tina"
        let frase2 = "Roma ni se conoce sin oro, ni se conoce sin amor"
        
        XCTAssertTrue(detector.esPalindromo(texto: frase1), "La frase \(frase1) debería ser un palíndromo")
        XCTAssertTrue(detector.esPalindromo(texto: frase2), "La frase \(frase2) debería ser un palíndromo")
    }
}
