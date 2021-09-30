import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BTCPhoton_SwiftPackageTests.allTests),
    ]
}
#endif
