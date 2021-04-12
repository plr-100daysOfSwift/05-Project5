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

	func testIsReal_WhenQuestionEqualsAnswer_ReturnsFalse() {
		// Arrange
		let storyboard = UIStoryboard(name: "Main", bundle: nil)
		if let vc = storyboard.instantiateViewController(identifier: "ViewController") as? ViewController {

			vc.loadViewIfNeeded()

			let question = vc.referenceWord
			let answer = question

			// Act

			// Assert
			XCTAssertFalse(vc.isReal(word: answer!), "isReal should return false when question and answer are the same")
		}

	}

}
