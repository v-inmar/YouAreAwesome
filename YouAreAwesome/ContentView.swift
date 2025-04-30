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
                .fontWeight(.ultraLight)
            HStack {
                Button("Awesome") {
                    message = "Awesome!"
                }
                
                
                Button("Great") {
                    message = "Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
