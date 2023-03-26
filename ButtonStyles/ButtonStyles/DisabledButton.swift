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
            
            Button {
                // action
            } label: {
                Text(" + Button +")
            }

        }
    }
}

struct DisabledButton_Previews: PreviewProvider {
    static var previews: some View {
        DisabledButton()
    }
}
