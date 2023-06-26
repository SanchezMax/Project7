//
//  Petition.swift
//  Project7
//
//  Created by Aleksey Novikov on 27.04.2023.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
