//
//  SwiftyLblTests.swift
//  SwiftyLblTests
//
//  Created by Rajaram Purusottam Mohanty on 17/03/20.
//  Copyright © 2020 Rajaram Purusottam Mohanty. All rights reserved.
//

import XCTest
@testable import SwiftyLbl

class SwiftyLblTests: XCTestCase {

    var swiftyLib: SwiftyLib!

    override func setUp() {
        swiftyLib = SwiftyLib()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }

    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
