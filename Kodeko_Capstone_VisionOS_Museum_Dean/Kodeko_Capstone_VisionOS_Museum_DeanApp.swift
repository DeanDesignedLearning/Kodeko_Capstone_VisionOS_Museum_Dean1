//
//  Kodeko_Capstone_VisionOS_Museum_DeanApp.swift
//  Kodeko_Capstone_VisionOS_Museum_Dean
//
//  Created by Chantel Dean on 6/17/24.
//

import SwiftUI

@main
struct Kodeko_Capstone_VisionOS_Museum_DeanApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
