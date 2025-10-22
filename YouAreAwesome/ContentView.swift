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
            Spacer()
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            
            Spacer()
            HStack {
                Button("Awesome!") {
                    message = "Awesome!"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
                
                Button("Great!") {
                    message = "Great!"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
            }
           
            
        }
        .padding()
        //new stuff here 
    }
}

#Preview {
    ContentView()
}
