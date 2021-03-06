//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Daniel Gallego Peralta on 5/6/21.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
