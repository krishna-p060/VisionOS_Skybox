//
//  VisionOS_SkyboxApp.swift
//  VisionOS_Skybox
//
//  Created by Apple on 26/02/24.
//

import SwiftUI

@main
struct VisionOS_SkyboxApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
