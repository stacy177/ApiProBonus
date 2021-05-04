import XCTest
@testable import ApiProBonus

final class ApiProBonusTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ApiProBonus().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
