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
                
                NavigationLink(destination: FaceMaskView()) {
                    Text("Face Mask").padding()
                }.buttonStyle(.bordered)
                
                
                Button {
                    
                } label: {
                    Text("Face Detection").padding()
                }.buttonStyle(.bordered)
                
                
                Button {
                    
                } label: {
                    Text("Face Classification").padding()
                }.buttonStyle(.bordered)
                
                
                Button {
                    
                } label: {
                    Text("Object Detection").padding()
                }.buttonStyle(.bordered)
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
