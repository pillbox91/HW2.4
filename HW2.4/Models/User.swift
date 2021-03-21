//
//  User.swift
//  HW2.4
//
//  Created by Андрей Аверьянов on 18.03.2021.
//
import Foundation

struct User {
    let name: String
    let password: String
    
    static func getUser() -> User {
        User(name: "Andrey", password: "Averyanov")
    }
}
