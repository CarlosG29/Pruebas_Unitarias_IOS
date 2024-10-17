//
//  Untitled.swift
//  Pruebas unitarias
//
//  Created by Carlos Eduardo Gurdian on 16/10/24.
//

import Foundation
import XCTest

class calculoGeometricoTest: XCTestCase {

    func testAreaTriangulo() {
        let calculos = calculoGeometrico()

        let base: Double = 10.0
        let altura: Double = 35.0

        let area = calculos.areaTriangulo(base: base, altura: altura)
        let areaEsperada: Double = 175

        XCTAssertEqual(area, areaEsperada, accuracy: 0.0001, "El área del triángulo con base 10 y altura 35 debería ser 175.0")
    }
}
