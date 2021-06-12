//
//  XCTestCase.swift
//  EssentialFeedTests
//
//  Created by Daniel Gallego Peralta on 12/6/21.
//

import XCTest

extension XCTestCase {
    
    func trackForMemoryLeaks(_ instance: AnyObject, file: StaticString = #filePath, line: UInt = #line) {
        addTeardownBlock { [weak instance] in
            XCTAssertNil(instance, "Instance should have been deallocated. Potential memory leal", file: file, line: line)
        }
    }
    
}
