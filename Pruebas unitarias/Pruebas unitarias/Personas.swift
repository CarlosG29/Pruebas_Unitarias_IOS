//
//  Personas.swift
//  Pruebas unitarias
//
//  Created by LABORATORIO MAC UAM on 12/10/24.
//

import Foundation

class Personas{
    var nombre: String
    var edad: Int
    
    init(nombre: String, edad: Int) {
        self.nombre = nombre
        self.edad = edad
    }
    func saludo() -> String {
        return "Hola, soy \(nombre) y tengo \(edad) años"
    }
}

