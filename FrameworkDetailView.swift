//
//  FrameworkDetailView.swift
//  Frameworks_SwiftUI
//
//  Created by AnatoliiOstapenko on 30.01.2023.
//

import SwiftUI

struct FrameworkDetailView: View {
    
//    @Environment(\.dismiss) var dismiss
    var framework: FrameworksModel
    @Binding var isShowingFrameworkDetailView: Bool
    @State private var isShowingSafariView: Bool = false
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button {
                    isShowingFrameworkDetailView = false
//                    dismiss()
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
                isShowingSafariView.toggle() /// return true
            } label: {
                FrameworkButtonLabel(title: "Learn more")
            }
            .fullScreenCover(isPresented: $isShowingSafariView) {
                if let url = URL(string: framework.urlString) {
                    SafariView(url: url)
                }
            }
            
            Spacer()
        }
        /// open safari view by modal
//        .sheet(isPresented: $isShowingSafariView) {
//            if let url = URL(string: framework.urlString) {
//                SafariView(url: url)
//            }
//        }
    }
}

struct FrameworkDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkDetailView(framework: MockData.frameworksModel[2], isShowingFrameworkDetailView: .constant(false)) /// it's hardcode for preview only
            .preferredColorScheme(.dark)
    }
}
