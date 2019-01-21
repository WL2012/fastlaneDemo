//
//  fastlaneDemoTests.swift
//  fastlaneDemoTests
//
//  Created by wangliang on 2019/1/17.
//  Copyright © 2019年 wangliang. All rights reserved.
//

import XCTest
@testable import fastlaneDemo

class fastlaneDemoTests: XCTestCase {
    
    var flag: Bool = false
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertTrue(flag)
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
