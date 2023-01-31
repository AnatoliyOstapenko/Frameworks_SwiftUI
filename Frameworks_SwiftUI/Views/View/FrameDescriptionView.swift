//
//  FrameDescriptionView.swift
//  Frameworks_SwiftUI
//
//  Created by AnatoliiOstapenko on 31.01.2023.
//

import SwiftUI

struct FrameDescriptionView: View {
    
    var framework: FrameworksModel
    
    var body: some View {
        Text(framework.description)
            .multilineTextAlignment(.center) /// text alignment
            .minimumScaleFactor(0.6)
            .padding()
            .font(.body)
    }
}

struct FrameDescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        FrameDescriptionView(framework: MockData.frameworksModel[2])
    }
}
