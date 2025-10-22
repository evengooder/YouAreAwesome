//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Justin Johnson on 10/19/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var message = "I am a programer!!!"
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
            
            Button("Click me!") {
                message = "Awesome!"
            }
            
        }
        .padding()
        //new stuff here 
    }
}

#Preview {
    ContentView()
}
