//
//  User.swift
//  JSON Parsing in SwiftUI
//
//  Created by Ahmet Bostancıklıoğlu on 2.02.2025.
//

import Foundation

//MARK: - 1 - JSON verisini swift koduna dönüştürmek için modelde Codable(Deocodable & Encodable) protokolünü kullanıyoruz -> Codable protokolü sayesinde otomatik dönüşüm sağladık -
struct User: Codable {
    let name: String
    let age: Int
}

let jsonString = """
{
    "name": "Ahmet",
    "age": 23
}
"""



