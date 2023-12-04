//
//  User.swift
//  Appetizers
//
//  Created by İsmail Kocaoglu on 4.12.2023.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName     = ""
    var email        = ""
    var birthdate    = Date()
    var extraNapkins = false
    var frequentRefills = false
}
