//
//  Models.swift
//  FileParsingJSON
//
//  Created by Mahmut MERCAN on 24.03.2021.
//

import Foundation

struct Result: Codable {
    let data: [ResultItem]
}

struct ResultItem: Codable {
    let title: String
    let items: [String]
}
