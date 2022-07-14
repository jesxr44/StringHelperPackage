import XCTest
@testable import StringHelperPackage

final class StringHelperPackageTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(StringHelperPackage().greetings("Jesus"), "Hello, Jesus!!!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
