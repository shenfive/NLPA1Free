//
//  AppDelegate.swift
//  NLPA1Free
//
//  Created by 申潤五 on 2017/1/13.
//  Copyright © 2017年 申潤五. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        FIRApp.configure()
        
        return true
    }
    
    

}

