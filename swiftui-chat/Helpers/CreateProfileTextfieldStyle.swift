//
//  CreateProfileTextfieldStyle.swift
//  swiftui-chat
//
//  Created by Yean Seyha on 1/4/23.
//

import Foundation
import SwiftUI

struct CreateProfileTextfieldStyle: TextFieldStyle {
    
    func _body(configuration: TextField<Self._Label>) -> some View {
        
        ZStack {
            Rectangle()
                .foregroundColor(Color("input"))
                .cornerRadius(8)
                .frame(height: 46)
            
            // This references the textfield
            configuration
                .font(Font.tabBar)
                .padding()
        }
        
        
    }
    
}
