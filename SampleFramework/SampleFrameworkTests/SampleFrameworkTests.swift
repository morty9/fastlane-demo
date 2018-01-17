//
//  SampleFrameworkTests.swift
//  SampleFrameworkTests
//
//  Created by Bérangère La Touche on 17/01/2018.
//  Copyright © 2018 Bérangère La Touche. All rights reserved.
//

import XCTest
@testable import SampleFramework

class SampleFrameworkTests: XCTestCase {
    
    func testZero() {
        XCTAssertEqual(0.isPair, true)
    }
    
    func test1() {
        XCTAssertEqual(1.isPair, false)
    }
    
    func test2() {
        XCTAssertEqual(2.isPair, true)
    }
    
    func testNeg1() {
        XCTAssertEqual((-1).isPair, false)
    }
    
    func testNeg2() {
        XCTAssertEqual((-2).isPair, true)
    }
    
}
