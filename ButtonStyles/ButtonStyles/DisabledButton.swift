//
//  DisabledButton.swift
//  ButtonStyles
//
//  Created by Elaidzha Shchukin on 26.03.2023.
//

import SwiftUI

struct DisabledButton: View {
    
    @State private var buttonDisabled: Bool = false
    
    var body: some View {
        
        VStack {
            
          Button(action: {
              Text("Tapped")
//                  .frame(width: 155, height: 55)
//                  .background(Color.blue)

          }) {
              Text("Press Me")
                  .background(Color.gray)
          }
          .disabled(buttonDisabled)
          .padding()
            
            Button(action: {
                buttonDisabled.toggle()
            }) {
                Text("tap me to disabled")
            }
        }
    }
}

struct DisabledButton_Previews: PreviewProvider {
    static var previews: some View {
        DisabledButton()
    }
}
