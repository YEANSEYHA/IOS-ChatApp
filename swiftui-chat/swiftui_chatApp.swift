//
//  swiftui_chatApp.swift
//  swiftui-chat
//
//  Created by Chris Ching on 2021-11-29.
//

import SwiftUI
import Firebase

@main
struct swiftui_chatApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            RootView()
        }
    }
//    init (){
//        FirebaseApp.configure()
//    }
}
