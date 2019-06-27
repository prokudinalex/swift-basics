//
//  LinkedListTest.swift
//  SwiftBasicsTests
//
//  Created by Alex Prokudin on 27/06/2019.
//  Copyright © 2019 Alex Prokudin. All rights reserved.
//

import XCTest
@testable import SwiftBasics

class LinkedListTest: XCTestCase {

    func testEmptyList() {
        let list = LinkedList<Int>()
        XCTAssertEqual(0, list.size())
    }

}
