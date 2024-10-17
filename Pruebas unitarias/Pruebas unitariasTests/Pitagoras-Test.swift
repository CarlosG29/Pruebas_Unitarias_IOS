//
//  Pitagoras-Test.swift
//  Pruebas unitarias
//
//  Created by LABORATORIO MAC UAM on 12/10/24.
//

import Foundation
import XCTest

class calculoMatematicoTest: XCTestCase {
    
    func testTeoremaDePitagoras() {
        let calculos = calculoMatematico()
        
        let catetoA: Double = 3.0
        let catetoB: Double = 4.0
        
        let hipotenusa = calculos.teoremaDePitagoras(catetoA: catetoA, catetoB: catetoB)
        let hipotenusaEsperada: Double = 5.0
        
        XCTAssertEqual(hipotenusa, hipotenusaEsperada, accuracy: 0.0001, "La hipotenusa deberia ser 5.0")
    }
    
    
}
