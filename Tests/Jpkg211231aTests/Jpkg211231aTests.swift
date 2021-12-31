import XCTest
@testable import Jpkg211231a

final class Jpkg211231aTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Jpkg211231a().text, "Hello, World!")
    }

    func testDoubler() {
        let d = Doubler()
        let x = 5
        XCTAssertEqual(d.double(x), x*2, "twice \(x) is \(x*2)")
    }

}
