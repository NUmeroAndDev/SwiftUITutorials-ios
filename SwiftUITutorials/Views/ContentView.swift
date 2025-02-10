//
//  ContentView.swift
//  SwiftUITutorials
//
//  Created by NU mero on 2025/02/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
