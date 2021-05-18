//
//  Rock_Paper_ScissorsApp.swift
//  Rock-Paper-Scissors WatchKit Extension
//
//  Created by Yasuhara Chiharu on R 3/05/18.
//

import SwiftUI

@main
struct Rock_Paper_ScissorsApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
