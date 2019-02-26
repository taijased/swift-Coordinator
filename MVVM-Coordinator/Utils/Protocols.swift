//
//  Protocols.swift
//  MVVM-Coordinator
//
//  Created by Maxim Spiridonov on 26/02/2019.
//  Copyright © 2019 Maxim Spiridonov. All rights reserved.
//


protocol UpdateableWithUser: class {
    var user: User? { get set }
}
