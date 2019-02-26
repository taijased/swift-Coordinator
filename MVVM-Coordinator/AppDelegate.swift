//
//  AppDelegate.swift
//  MVVM-Coordinator
//
//  Created by Maxim Spiridonov on 26/02/2019.
//  Copyright © 2019 Maxim Spiridonov. All rights reserved.
//

import UIKit

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    var coordinator: UserEditCoordinator!
    
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        guard let navigationController = window?.rootViewController as? UINavigationController else { return true }
        let user = User(name: "Maxim Spiridonov", city: City(name: "Kazan"))
        
        coordinator = UserEditCoordinator(user: user, navigationController: navigationController)
        coordinator.start()
        return true
    }
}


