//
//  Film.swift
//  starwars
//
//  Created by Jonathan Torres on 29/04/22.
//

import Foundation

struct Film: Codable {
    var title: String
    var director: String
    var producer: String
    var openingCrawl: String
    var characters: [String]
}
