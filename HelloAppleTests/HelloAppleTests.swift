//
//  HelloAppleTests.swift
//  HelloAppleTests
//
//  Created by Evan DeLaney on 3/30/23.
//

import XCTest
@testable import HelloApple

final class HelloAppleTests: XCTestCase {

    func exampleTest() {
        var name = "Capgemini"
        var name1 = "Evan Delaney"
        XCTAssert(name != name1)
    }
}
