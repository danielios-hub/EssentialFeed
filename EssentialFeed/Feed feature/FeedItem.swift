//
//  FeedIem.swift
//  EssentialFeed
//
//  Created by Daniel Gallego Peralta on 1/6/21.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
