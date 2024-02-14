//
//  ContentView.swift
//  Landmarks
//
//  Created by Junyoung Lee on 2/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            LandmarkDetail(landmark: landmarks[0])
        }
    }
}


#Preview {
    ContentView()
}
