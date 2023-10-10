//
//  CalculatorTests.swift
//  Lab1Tests
//
//  Created by student on 10/10/2023.
//

import XCTest
@testable import Lab1

final class CalculatorTests: XCTestCase {

    func test_add1() {
        // Given
        let calcs = Calculations()
        let v1 = 10
        let v2 = 20
        
        // When
        let result = calcs.add(a: v1, b: v2)
        
        // Then
        XCTAssertEqual(result, 30)
    }

    func test_sub1() {
        // Given
        let calcs = Calculations()
        let v1 = 7
        let v2 = 3
        
        // When
        let result = calcs.sub(a: v1, b: v2)
        
        // Then
        XCTAssertEqual(result, 4)
    }
    
    func test_multiply1() {
        // Given
        let calcs = Calculations()
        let v1 = 7
        let v2 = 5
        
        // When
        let result = calcs.multiply(a: v1, b: v2)
        
        // Then
        XCTAssertEqual(result, 35)
    }
    
    func test_divide1() {
        // Given
        let calcs = Calculations()
        let v1 = 5
        let v2 = 2
        
        // When
        let result = calcs.divide(a: v1, b: v2)
        
        // Then
        XCTAssertEqual(result, 2.5)
    }

    func test_divide2() {
        // Given
        let calcs = Calculations()
        let v1 = 3
        let v2 = 0
        
        // When
        let result = calcs.divide(a: v1, b: v2)
        
        // Then
        XCTAssertNil(result)
    }
}
