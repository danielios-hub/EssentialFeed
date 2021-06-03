//
//  RemoveFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Daniel Gallego Peralta on 3/6/21.
//

import XCTest

class RemoteFeedLoader {
    
    
}

class HTTPClient {
    var requestedURL: URL?
    
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        XCTAssertNil(client.requestedURL)
    }
}
