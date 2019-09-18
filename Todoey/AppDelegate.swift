//
//  AppDelegate.swift
//  Todoey
//
//  Created by andreea.zanfir on 16/09/2019.
//  Copyright © 2019 andreea.zanfir. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            let _ = try Realm()
    
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }

    
}

