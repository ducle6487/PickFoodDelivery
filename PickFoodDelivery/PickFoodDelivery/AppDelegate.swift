//
//  AppDelegate.swift
//  PickFoodDelivery
//
//  Created by Duc'sMacBook on 13/12/2020.
//

import UIKit
import Firebase

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    var window: UIWindow?

        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            // Override point for customization after application launch.
            window = UIWindow(frame: UIScreen.main.bounds)
            window?.backgroundColor = .white
            let vc = ViewController()
            window?.rootViewController = vc
            window?.makeKeyAndVisible()
            
            //config firebase
            FirebaseApp.configure()
            
            return true
        }
    


}

