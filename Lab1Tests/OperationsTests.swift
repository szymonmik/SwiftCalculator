//
//  OperationsTests.swift
//  Lab1Tests
//
//  Created by student on 10/10/2023.
//

import XCTest
@testable import Lab1

final class OperationsTests: XCTestCase {

    func test1() {
        // Given
        let calcs = Calculations()
        let v1 = 10
        let v2 = 20
        
        // When
        let result = calcs.operation1(of: v1, with: v2)
        
        // Then
        XCTAssertEqual(result, 1)
    }

    func test2() {
        // Given
        let calcs = Calculations()
        let v1 = -1
        let v2 = 20
        
        // When
        let result = calcs.operation1(of: v1, with: v2)
        
        // Then
        XCTAssertNil(result)
    }

}
