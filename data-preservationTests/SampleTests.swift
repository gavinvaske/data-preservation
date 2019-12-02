import Foundation
import XCTest
@testable import data_preservation

class SampleTests: XCTestCase {

    func addTogether(first: Int, second: Int) -> Int {
        return first + second
    }

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_addTogether_given2and2_expect4() {
        let givenFirst = 2
        let givenSecond = 2
        let expect = 4

        let actual = addTogether(first: givenFirst, second: givenSecond)

        XCTAssertEqual(actual, expect)
    }

}
