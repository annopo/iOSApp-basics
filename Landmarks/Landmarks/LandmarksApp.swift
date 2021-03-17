//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by pecorium on 2021/03/12.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
