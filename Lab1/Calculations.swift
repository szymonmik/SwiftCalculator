//
//  Calculations.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import Foundation

struct Calculations {
    
    func operation1(of firstValue: Int, with secondValue: Int) -> Int? {
        if(firstValue < 0) {
            return nil
        }
        if(firstValue + secondValue > 10) {
            return 1
        } else {
            return 0
        }
    }
    
    func add(a: Int,  b: Int) -> Double {
        return (Double)(a + b)
    }
    
    func sub(a: Int,  b: Int) -> Double {
        return (Double)(a - b)
    }
    
    func multiply(a: Int,  b: Int) -> Double {
        return (Double)(a * b)
    }
    
    func divide(a: Int,  b: Int) -> Double?{
        if(b == 0){
            return nil
        }
        
        let a1 = Double(a)
        let b1 = Double(b)
        
        return a1 / b1
    }
    
    func sinus(a: Int) -> Double{
        return sin((Double)(a))
    }
}
