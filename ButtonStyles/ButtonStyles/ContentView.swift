//
//  ContentView.swift
//  ButtonStyles
//
//  Created by Elaidzha Shchukin on 26.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Button("+ Button +") {
                
            }
            .frame(height: 55)
            .frame(maxWidth: 155)
            .buttonStyle(.borderedProminent)
            
            Button("+ Button +") {
                
            }
            .frame(height: 55)
            .frame(maxWidth: 155)
            .buttonStyle(.borderedProminent)
            
            Button("+ Button +") {
                
            }
            .frame(height: 55)
            .frame(maxWidth: 155)
            .buttonStyle(.bordered)
            
            Button("+ Button +") {
                
            }
            .frame(height: 55)
            .frame(maxWidth: 155)
            .buttonStyle(.automatic)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
