//
//  ARSceneView.swift
//  FaceDetection
//
//  Created by Kristanto Sean on 2025-06-17.
//

import SwiftUI
import ARKit

struct ARSceneView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> FaceMaskViewController {
        let controller = FaceMaskViewController()
        
        return controller
    }

    func updateUIViewController(_ uiViewController: FaceMaskViewController, context: Context) {
    }
}
