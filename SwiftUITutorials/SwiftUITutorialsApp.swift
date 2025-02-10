//
//  SwiftUITutorialsApp.swift
//  SwiftUITutorials
//
//  Created by NU mero on 2025/02/10.
//

import SwiftUI

@main
struct SwiftUITutorialsApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
