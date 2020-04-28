//
//  testLibraryTests.swift
//  testLibraryTests
//
//  Created by miguel tomairo on 4/27/20.
//  Copyright © 2020 rapser. All rights reserved.
//

import XCTest
@testable import testLibrary

class testLibraryTests: XCTestCase {
    
    var testLibrary1: testLibrary!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        testLibrary1 = testLibrary()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAdd(){
        XCTAssertEqual(testLibrary1.add(a: 3, b: 4), 7)
    }
    
    func testSub(){
        XCTAssertEqual(testLibrary1.sub(a: 8, b: 5), 3)
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
