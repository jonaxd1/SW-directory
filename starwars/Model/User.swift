//
//  User.swift
//  starwars
//
//  Created by Jonathan Torres on 29/04/22.
//

import Foundation

struct UserSearchResponse: Codable {
    var results: [User?]
}

struct User: Codable {
    var name: String
    var hairColor: String
    var created: String
    var films: [String]
}
