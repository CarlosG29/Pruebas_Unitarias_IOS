//
//  Persona-Test.swift
//  Pruebas unitariasTests
//
//  Created by LABORATORIO MAC UAM on 12/10/24.
//

import Foundation
import XCTest

class PersonasTest: XCTestCase {
    //verifica que el nombre es correcto
    func testNombre() {
        let persona = Personas(nombre: "Rodrigo", edad: 25)
        
        XCTAssertEqual(persona.nombre, "Rodrigo", "El nombre deberia ser Rodrigo")
    }
    func testEdad() {
        let persona = Personas(nombre: "Rodrigo", edad: 25)
        
        XCTAssertEqual(persona.edad, 25, "La edad deberia ser 25")
    }
    
    func testSaludo() {
        let persona = Personas(nombre: "Rodrigo", edad: 25)
        
        let saludoEsperado = "Hola, soy Rodrigo y tengo 25 años"
        XCTAssertEqual(persona.saludo(), saludoEsperado, "El saludo deberia ser: \(saludoEsperado)")
    }
    
    
    
    
    
}
