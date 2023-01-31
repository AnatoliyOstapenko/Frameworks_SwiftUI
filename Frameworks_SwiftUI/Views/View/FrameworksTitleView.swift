//
//  FrameworksTitleView.swift
//  Frameworks_SwiftUI
//
//  Created by AnatoliiOstapenko on 31.01.2023.
//

import SwiftUI

struct FrameworksTitleView: View {
    
    let frameworks: FrameworksModel
    
    var body: some View {
        VStack {
            Image(frameworks.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(frameworks.name)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(1) /// disable second line
                .minimumScaleFactor(0.6) /// text schrinks down to 0.6
                .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
        }
        .padding()
    }
}


struct FrameworksTitleView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworksTitleView(frameworks: MockData.frameworksModel[2])
    }
}
