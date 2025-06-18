//
//  ContentView.swift
//  FaceDetection
//
//  Created by Kristanto Sean on 2025-06-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
                Image("App_Clips_icon")
                    .resizable()
                    .scaledToFit()
                
                NavigationLink(destination: FaceMaskView()) {
                    Text("Face Mask").padding()
                }.buttonStyle(.bordered)
        
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
