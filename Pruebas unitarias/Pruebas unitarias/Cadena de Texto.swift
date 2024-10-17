//
//  Cadena de Textp.swift
//  Pruebas unitarias
//
//  Created by LABORATORIO MAC UAM on 12/10/24.
//

import Foundation

class StringHelper {
    func compararLongitud(cadena1: String, cadena2: String) -> String {
        let diferencia = abs(cadena1.count - cadena2.count)
        
        if cadena1.count > cadena2.count {
            return "La palabra \(cadena1) es mas larga que la palabra \(cadena2) por \(diferencia) letras"
        } else if cadena2.count > cadena2.count {
            return "La palabra \(cadena2) es mas larga que la palabra \(cadena1) por \(diferencia) letras"
        } else {
            return "La palabra \(cadena1) y \(cadena2) son iguales"
        }
    }
}
