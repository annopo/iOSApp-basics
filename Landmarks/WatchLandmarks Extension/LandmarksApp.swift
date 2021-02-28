//
//  LandmarksApp.swift
//  WatchLandmarks Extension
//
//  Created by pecorium on 2021/02/28.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
