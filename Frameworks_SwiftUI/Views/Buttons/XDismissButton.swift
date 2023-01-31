//
//  XDismissButton.swift
//  Frameworks_SwiftUI
//
//  Created by AnatoliiOstapenko on 31.01.2023.
//

import SwiftUI

struct XDismissButton: View {
    
    @Binding var isShowingFrameworkDetailView: Bool
    
    var body: some View {
        HStack {
            Spacer()
            Button {
                isShowingFrameworkDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .frame(width: 50, height: 50)
                    .imageScale(.large)
                    .foregroundColor(Color(.label))
            }
        }
        .padding(.trailing)
    }
}

struct XDismissButton_Previews: PreviewProvider {
    static var previews: some View {
        XDismissButton(isShowingFrameworkDetailView: .constant(false))
    }
}
