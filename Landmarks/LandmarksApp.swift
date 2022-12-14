//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Eric Holdener on 9/8/22.
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
