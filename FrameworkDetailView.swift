//
//  FrameworkDetailView.swift
//  Frameworks_SwiftUI
//
//  Created by AnatoliiOstapenko on 30.01.2023.
//

import SwiftUI

struct FrameworkDetailView: View {
    
    var framework: FrameworksModel
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button {
                    
                } label: {
                    Image(systemName: "xmark")
                        .frame(width: 50, height: 50)
                        .imageScale(.large)
                        .foregroundColor(Color(.label))   
                }
            }
            .padding(.trailing)
            
            FrameworksTitleView(frameworks: framework)
                .padding()
            
            Text(framework.description)
                .multilineTextAlignment(.center) /// text alignment
                .minimumScaleFactor(0.6)
                .padding()
                .font(.body)
            
            Spacer()
            
            Button {
                print("tap tap tap")
            } label: {
                FrameworkTextButton(title: "Learn more")
            }
            
            Spacer()
        }
    }
}

struct FrameworkDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkDetailView(framework: MockData.frameworksModel[2])
            .preferredColorScheme(.dark)
    }
}
