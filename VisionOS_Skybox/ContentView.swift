//
//  ContentView.swift
//  VisionOS_Skybox
//
//  Created by Apple on 26/02/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {

    @State private var showImmersiveSpace = false
    @State private var immersiveSpaceIsShown = false

    @Environment(\.openImmersiveSpace) var openImmersiveSpace
    @Environment(\.dismissImmersiveSpace) var dismissImmersiveSpace

    var body: some View {
        Text("Hello krp")
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
