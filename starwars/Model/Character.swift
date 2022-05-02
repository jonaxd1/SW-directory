//
//  Character.swift
//  starwars
//
//  Created by Jonathan Torres on 01/05/22.
//

import Foundation

/// A StarWars Character.
struct MovieCharacter: Codable {
    var name: String
    var homeworld: String
    var hairColor: String
    var height: String
    var homeworldName: String?
}
