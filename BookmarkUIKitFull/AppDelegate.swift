//
//  AppDelegate.swift
//  BookmarkUIKitFull
//
//  Created by Arman on 1/23/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow()
        window?.makeKeyAndVisible()
        
        if Storage.showOnboarding {
            self.window?.rootViewController = UINavigationController(rootViewController: ViewController())
        } else {
            self.window?.rootViewController = UINavigationController(rootViewController: ViewController2())
        }
        return true
    }
}

