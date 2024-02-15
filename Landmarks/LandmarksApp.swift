//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Junyoung Lee on 2/14/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}

#Preview {
    ContentView()
}
