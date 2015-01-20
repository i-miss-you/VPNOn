//
//  VPNOnTests.swift
//  VPNOnTests
//
//  Created by Lex Tang on 1/20/15.
//  Copyright (c) 2015 LexTang.com. All rights reserved.
//

import UIKit
import XCTest

class VPNOnTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testActivatedVPN() {
        // This is an example of a functional test case.
        XCTAssert(VPNDataManager.sharedManager.createVPN("hello", server: "world", account: "aaa", password: "asdf", group: "asdf", secret: "asdf", alwaysOn: true), "VPN must be created.")
        XCTAssert(VPNDataManager.sharedManager.activatedVPN != nil, "Activated VPN must not be nil.")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
