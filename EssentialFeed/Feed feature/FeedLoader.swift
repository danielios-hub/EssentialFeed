//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Daniel Gallego Peralta on 1/6/21.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping(LoadFeedResult) -> Void)
}
