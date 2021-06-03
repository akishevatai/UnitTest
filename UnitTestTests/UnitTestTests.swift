//
//  UnitTestTests.swift
//  UnitTestTests
//
//  Created by Atai Akishev on 6/2/21.
//

import XCTest
@testable import UnitTest

class UnitTestTests: XCTestCase {

    func testAddStuff() {
        
        let math = MathStuff()
        
        let result = math.addNumbers(x: 1, y: 2)
        XCTAssertEqual(result, 3)
    }
    
    func testMultipleStuff() {
        
        let math = MathStuff()
        
        let result = math.multipleNumbers(x: 1, y: 2)
        XCTAssertEqual(result, 2)
    }
    
    func testDivideStuff() {
        
        let math = MathStuff()
        
        let result = math.divideNumbers(x: 10, y: 2)
        XCTAssertEqual(result, 5)
    }
    

}
