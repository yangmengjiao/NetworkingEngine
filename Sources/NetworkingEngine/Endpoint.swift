//
//  Endpoint.swift
//  
//
//  Created by mengjiao on 8/17/21.
//

import Foundation

public protocol Endpoint {
    // "HTTP or HTTPS"
    var scheme: String { get }
    
    // Example: "xkcd.com"
    var baseURL: String { get }
    
    // Example: "/info.0.json"
    var path: String { get }
    
    // [URLQueryItem(name: "api_key", value: "6436536232")]
    var parameters: [URLQueryItem] { get }
    
    // Example: "GET"
    var method: String { get }
}

