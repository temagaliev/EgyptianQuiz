//
//  AppDelegate.swift
//  Egyptian Quiz
//
//  Created by Artem Galiev on 27.09.2023.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        MainRouter.shared.showTmpMainScreen()
        
        return true
    }

}

