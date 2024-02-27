//
//  SkyBoxControlsView.swift
//  VisionOS_Skybox
//
//  Created by Apple on 26/02/24.
//

import SwiftUI

struct SkyBoxControlsView: View {
    @EnvironmentObject var skyBoxSettings: SkyboxSettings
    var body: some View {
        VStack{
            Text("Krishna Welcome's You To This World")
            
            HStack{
                SkyBoxButton(onClick: {
                    skyBoxSettings.currentSkybox = "Space"
                }, iconName: "network")
                
                SkyBoxButton(onClick: {
                    skyBoxSettings.currentSkybox = "Forest"
                }, iconName: "bolt.horizontal.fill")
                
//                SkyBoxButton(onClick: {
//                    skyBoxSettings.currentSkybox = "Space"
//                }, iconName: "moon")
            }
        }
    }
}

#Preview {
    SkyBoxControlsView()
}

struct SkyBoxButton: View {
    
    var onClick: () -> Void
    var iconName: String
    
    var body: some View {
        Button(action: {
            onClick()
            
        },label: {
            Image(systemName: iconName)
        })
    }
}
