//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Daniel Gallego Peralta on 1/6/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping(LoadFeedResult) -> Void)
}
