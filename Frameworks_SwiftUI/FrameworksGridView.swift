//
//  FrameworksGridView.swift
//  Frameworks_SwiftUI
//
//  Created by AnatoliiOstapenko on 28.01.2023.
//

import SwiftUI

struct FrameworksGridView: View {
    
    private let columns: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        LazyVGrid(columns: columns) {
            ForEach(0..<5) { _ in
                ForEach(MockData.frameworksModel, id: \.id) { value in
                    FrameworksTitleView(frameworks: value)
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworksGridView()
            .preferredColorScheme(.dark) /// make Dark Mode
    }
}

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
    }
}