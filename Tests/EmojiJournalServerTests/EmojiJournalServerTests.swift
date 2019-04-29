import XCTest
@testable import EmojiJournalServer

final class EmojiJournalServerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(EmojiJournalServer().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
