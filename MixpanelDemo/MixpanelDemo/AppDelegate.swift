//
//  AppDelegate.swift
//  MixpanelDemo
//
//  Created by Yarden Eitan on 6/5/16.
//  Copyright © 2016 Mixpanel. All rights reserved.
//

import UIKit
import Mixpanel

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        var ADD_YOUR_MIXPANEL_TOKEN_BELOW_🛠🛠🛠🛠🛠🛠: String
        Mixpanel.initialize(token: "MIXPANEL_TOKEN", trackAutomaticEvents: true, serverURL: "https://log-sit.wownow.net/static/images/1.gif")
        Mixpanel.mainInstance().loggingEnabled = true
        

        return true
    }
}

