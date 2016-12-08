//
//  AppDelegate.swift
//  Test
//
//  Created by nickluck on 2016/12/2.
//  Copyright © 2016年 nickluck. All rights reserved.
//

import UIKit

class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var currentUnityController: UnityAppController!

    public func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        currentUnityController = UnityAppController()
        currentUnityController.application(application, didFinishLaunchingWithOptions: launchOptions)
        window = UIWindow.init(frame: UIScreen.main.bounds)
        let sb = UIStoryboard.init(name: "Main", bundle: nil)
        let vc = sb.instantiateInitialViewController()
        window?.rootViewController = vc!;
        window!.makeKeyAndVisible()
        return true
    }
    
    public func applicationDidBecomeActive(_ application: UIApplication) {
        
        currentUnityController.applicationDidBecomeActive(application)
    }
    
    public func applicationWillResignActive(_ application: UIApplication) {
        
        currentUnityController.applicationWillResignActive(application)
    }
    
    public func applicationWillTerminate(_ application: UIApplication) {
        
        currentUnityController.applicationWillTerminate(application)
    }
    
    
    public func applicationDidEnterBackground(_ application: UIApplication) {
        
        currentUnityController.applicationDidEnterBackground(application)
    }
    
    public func applicationWillEnterForeground(_ application: UIApplication) {
        
        currentUnityController.applicationWillEnterForeground(application)
    }
}

