//
//  AppDelegate.swift
//  ExpandingTableView
//
//  Created by 이동건 on 2018. 4. 21..
//  Copyright © 2018년 이동건. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        window?.makeKeyAndVisible()
        window?.rootViewController = MainViewController()
        return true
    }
}

