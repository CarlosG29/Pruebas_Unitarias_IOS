//
//  Cadena de Texto Test.swift
//  Pruebas unitariasTests
//
//  Created by LABORATORIO MAC UAM on 12/10/24.
//
import Foundation
import XCTest

class StringHelperTest: XCTestCase {
    
    func testCompararLongitud() {
        let helper = StringHelper()
        
        let resultado1 = helper.compararLongitud(cadena1: "cuatro", cadena2: "uno")
        let mensajeEsperado1 =  "La palabra cuatro es mas larga que la palabra uno por 3 letras"
        XCTAssertEqual(resultado1, mensajeEsperado1, "El mensaje esperado es: \(mensajeEsperado1)")
        
        let resultado2 = helper.compararLongitud(cadena1: "montaña", cadena2: "sol")
        let mensajeEsperado2 = "La palabra montaña es mas larga que la palabra sol por 4 letras"
        XCTAssertEqual(resultado2, mensajeEsperado2, "El mensaje esperado es \(mensajeEsperado2)")
        
        let resultado3 = helper.compararLongitud(cadena1: "luna", cadena2:  "marte")
        let mensajeEsperado3 = "La palabra luna y marte son iguales"
        XCTAssertEqual(resultado3, mensajeEsperado3, "El mensaje esperado es \(mensajeEsperado3)")
        
    }
    
    
}
