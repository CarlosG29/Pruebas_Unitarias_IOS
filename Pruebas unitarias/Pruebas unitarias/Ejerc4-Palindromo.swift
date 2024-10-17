//
//  Ejerc4-Palindromo.swift
//  Pruebas unitarias
//
//  Created by Carlos Eduardo Gurdian on 16/10/24.
//

/*
 Crea una clase que contenga una función que determine si una cadena de texto es un
 palíndromo. Un palíndromo es una palabra o frase que se lee igual de izquierda a derecha que
 de derecha a izquierda, ignorando espacios y signos de puntuación. La función debe ser
 insensible a mayúsculas y minúsculas. Realiza las pruebas unitarias correspondientes para
 verificar el resultado.
 1. Crea la prueba unitaria para evaluar si una palabra es un palíndromo.
 a. Reconocer, anilina, radar
 2. Crea la prueba unitaria para evaluar si una frase es un palíndromo.
 a. Anita lava la tina
 b. Roma ni se conoce sin oro, ni se conoce sin amor
 */

import Foundation

class detectorPalindromo {
    func esPalindromo(texto: String) -> Bool {
        // Eliminar los espacios y signos de puntuación y convierte a minúsculas
        let textoLimpio = texto.lowercased().filter { $0.isLetter }
        // Verifica si el texto ya una vez "limpio" es igual al revés
        return textoLimpio == String(textoLimpio.reversed())
    }
}
