//
//  Adopt_MeApp.swift
//  Adopt Me
//
//  Created by CIFP Villa De Aguimes on 28/2/23.
//

import SwiftUI

import FirebaseCore


class AppDelegate: NSObject, UIApplicationDelegate {

  func application(_ application: UIApplication,

                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {

    FirebaseApp.configure()

    return true

  }

}


@main

struct Adopt_MeApp: App {

  // register app delegate for Firebase setup

  @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate


  var body: some Scene {

    WindowGroup {

      NavigationView {

        ContentView()

      }

    }

  }

}
