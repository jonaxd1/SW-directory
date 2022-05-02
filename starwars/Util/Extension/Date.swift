//
//  Date.swift
//  starwars
//
//  Created by Jonathan Torres on 02/05/22.
//

import Foundation

extension Date {
    func convertToFormat() -> String {
        return formatted(.dateTime.day(.twoDigits).month(.twoDigits).year())
    }
}
