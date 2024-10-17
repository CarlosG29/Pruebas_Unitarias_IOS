//
//  Geometria-Test.swift
//  Pruebas unitariasTests
//
//  Created by LABORATORIO MAC UAM on 12/10/24.
//

import Foundation
import XCTest

class GeometryTest: XCTestCase{
    func testAreaCirculo() {
        let calculos = calculoMatematico()
        let radio: Double = 5.0
        let area = calculos.areaCirculo(radio: radio)
        let areaEsperada: Double = Double.pi * pow(5.0, 2)
        
        XCTAssertEqual(area, areaEsperada, accuracy: 0.0001, "El area del circulo deberia ser \(areaEsperada)")
        
    func testAreaTrapecio() {
            let calculos = calculoMatematico()
            let basemaMayor: Double = 8.0
            let baseMenor: Double = 5.0
            let altura: Double = 4.0
            let area = calculos.areaTrapecio(baseMayor: basemaMayor, baseMenor: baseMenor, altura: altura)
            let areaEsperada: Double = ((8.0+5.0 ) * 4.0)/2
            
            XCTAssertEqual(area, areaEsperada, accuracy: 0.0001, "El area del trapecio deberia ser \(areaEsperada)")
            
    func testAreaRombo() {
                let calculos = calculoMatematico()
                let diagonalMayor: Double = 10.0
                let diagonalMenor: Double = 6.0
                let area = calculos.areaRombo(diagonalMayor: diagonalMayor, diagonalMenor: diagonalMenor)
                let areaEsperada: Double = (10.0 * 6.0)/2
                
                XCTAssertEqual(area, areaEsperada, accuracy:  0.0001, "El area del rombo deberia ser \(areaEsperada)")
                
                
                
                
            }
        }
        
    }
}
