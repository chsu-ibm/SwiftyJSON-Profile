import XCTest
@testable import SwiftyJSON_Profile

class SwiftyJSON_ProfileTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SwiftyJSON_Profile().text, "Hello, World!")
    }


    static var allTests : [(String, (SwiftyJSON_ProfileTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
