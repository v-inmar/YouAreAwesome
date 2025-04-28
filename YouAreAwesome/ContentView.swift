//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Vinmar Tipay on 27/04/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I am an App Developer!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
