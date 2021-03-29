//
//  Quote.swift
//  Greatest Wisdom
//
//  Created by Jason Cusack on 03/26/2021.
//  Copyright © 2021 CuSoft, LLC. All rights reserved.
//

import Foundation

struct Quote: Codable {
    var text: String
    var author: String

    var shareMessage: String {
        return "\"\(text)\" — \(author)"
    }
}
