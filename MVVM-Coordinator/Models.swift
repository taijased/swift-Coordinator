//
//  Models.swift
//  MVVM-Coordinator
//
//  Created by Maxim Spiridonov on 26/02/2019.
//  Copyright © 2019 Maxim Spiridonov. All rights reserved.
//


struct City {
    let name: String
}
struct UserName {
    let name: String
}
struct User {
    var name: String
    var city: City?
}
