//
//  LandmarksApp.swift
//  Shared
//
//  Created by Jeff Maxim on 11/15/22.
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
