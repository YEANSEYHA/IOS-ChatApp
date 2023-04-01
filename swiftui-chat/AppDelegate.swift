//
//  AppDelegate.swift
//  swiftui-chat
//
//  Created by Yean Seyha on 30/3/23.
//

import Foundation
import UIKit
import Firebase



class AppDelegate: UIResponder, UIApplicationDelegate {


  func application(_ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions:
                   [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    FirebaseApp.configure()

    return true
  }
}
