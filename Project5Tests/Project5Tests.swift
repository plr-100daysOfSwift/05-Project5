//
//  Project5Tests.swift
//  Project5Tests
//
//  Created by Paul Richardson on 12/04/2021.
//

import XCTest
@testable import Project5

class Project5Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

	func testIsReal_WhenInputEqualsReferenceWord_ShouldReturnFalse() {
		// Arrange
		let storyboard = UIStoryboard(name: "Main", bundle: nil)
		if let vc = storyboard.instantiateViewController(identifier: "ViewController") as? ViewController {

			vc.loadViewIfNeeded()

			let input = vc.referenceWord!

			// Act

			// Assert
			XCTAssertFalse(vc.isReal(word: input), "isReal should return false when user input and reference word are the same")
		}

	}

}
