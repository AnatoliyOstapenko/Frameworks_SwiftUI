//
//  FrameworkTextButton.swift
//  Frameworks_SwiftUI
//
//  Created by AnatoliiOstapenko on 30.01.2023.
//

import SwiftUI

struct FrameworkTextButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50) /// always first
            .font(.title2)
            .fontWeight(.bold)
            .background(.red)
            .foregroundColor(.white)
            .cornerRadius(10) /// last
    }
}

struct FrameworkTextButton_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkTextButton(title: "Mock title")
    }
}
