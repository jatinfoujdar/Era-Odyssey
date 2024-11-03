//
//  EraModel.swift
//  Era Odyssey
//
//  Created by jatin foujdar on 01/11/24.
//

import Foundation

struct EraModel: Identifiable, Codable {
    var id: Int
    let name: String
    let image: String
    let description: String
    let keyDates: [String]
}





