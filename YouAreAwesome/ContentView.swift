//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Vinmar Tipay on 27/04/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var message: String = "I Am A Programmer!"
    var body: some View {
        
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click Me!") {
                
                message = "Awesome!"
            }
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
