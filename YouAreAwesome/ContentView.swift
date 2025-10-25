//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Justin Johnson on 10/19/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var message = ""
    @State var image4me = ""
    
    var body: some View {
    
        
        
        VStack {
            
            Text("What's So Funny 'Bout")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.purple)
            
            Spacer()
            Image(systemName: image4me)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.black)
                .frame(width: 200, height: 200)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.purple)
            
            
            Spacer()
            HStack {
                Button("Peace") {
                    message = "Peace"
                    image4me = "peacesign"
                    
                }
                
                
                
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.purple)
                
                Button("Love") {
                    message = "Love"
                    image4me = "heart"
                 
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.purple)
                
                Button("Understanding") {
                    message = "Great!"
                    image4me = "lightbulb"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.purple)
            }
           
            
        }
        .padding()
        //new stuff here 
    }
}

#Preview {
    ContentView()
}
