//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Justin Johnson on 10/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
        //new stuff here 
    }
}

#Preview {
    ContentView()
}
