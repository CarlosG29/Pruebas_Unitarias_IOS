//
//  Pitagoras.swift
//  Pruebas unitarias
//
//  Created by LABORATORIO MAC UAM on 12/10/24.
//

import Foundation

class calculoMatematico {
    func teoremaDePitagoras(catetoA: Double, catetoB: Double) -> Double {
        return sqrt(pow(catetoA, 2 ) + pow(catetoB, 2))
    }
    func areaCirculo(radio: Double) -> Double{
        return Double.pi * pow(radio,2)
    }
    
    func areaTrapecio(baseMayor: Double, baseMenor: Double, altura: Double) -> Double {
        return ((baseMayor + baseMenor) * altura)/2
    }
    
        func areaRombo(diagonalMayor: Double, diagonalMenor: Double)-> Double {
        return(diagonalMayor*diagonalMenor)/2
    }
}
