//
//  Untitled.swift
//  Pruebas unitarias
//
//  Created by Carlos Eduardo Gurdian on 16/10/24.
//

/*
 Crea una clase que contenga una función para contar el número de vocales en una cadena de
 texto. Realiza las pruebas unitarias correspondientes para verificar el resultado.
 1. Crea la prueba unitaria para validar la cantidad de vocales en un texto
 a. “hola mundo” = 4 vocales
 2. Crea la prueba unitaria para validar que la cantidad de vocales en un texto es 0.
 a. Use una cadena de texto aleatoria, sin sentido para validar este caso, ejemplo:
 “bcdfghjkl” = 0 vocales
 */
import Foundation

class ContarVocales {
    func contarVocales(texto: String) -> Int {
        let vocales = "aeiou"
        return texto.lowercased().filter { vocales.contains($0) }.count
    }
}
