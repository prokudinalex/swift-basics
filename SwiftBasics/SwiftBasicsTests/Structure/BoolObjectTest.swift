//
//  BoolObjectTest.swift
//  SwiftBasicsTests
//
//  Created by Alex Prokudin on 26/06/2019.
//  Copyright © 2019 Alex Prokudin. All rights reserved.
//

import XCTest
@testable import SwiftBasics

class BoolObjectTest: XCTestCase {
    
    var trueObject: BoolObject!
    var falseObject: BoolObject!
    
    override func setUp() {
        trueObject = BoolObject(value: true)
        falseObject = BoolObject(value: false)
    }

    override func tearDown() {
        trueObject = nil
        falseObject = nil
    }

    func testTrueObject() {
        XCTAssertTrue(trueObject.get())
    }
    
    func testFalseObject() {
        XCTAssertFalse(falseObject.get())
    }

}
