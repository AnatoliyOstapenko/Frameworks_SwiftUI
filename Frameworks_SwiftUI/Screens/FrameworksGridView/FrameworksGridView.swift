//
//  FrameworksGridView.swift
//  Frameworks_SwiftUI
//
//  Created by AnatoliiOstapenko on 28.01.2023.
//

import SwiftUI

struct FrameworksGridView: View {
    
    @StateObject var frameworksGridViewModel = FrameworksGridViewModel()
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: frameworksGridViewModel.columns) {
                        ForEach(MockData.frameworksModel, id: \.id) { framework in
                            FrameworksTitleView(frameworks: framework)
                                .onTapGesture {
                                    frameworksGridViewModel.selectedFarmework = framework
                                }
                        }
                }
                .navigationTitle("🍎 Frameworks")
                .padding(.top, 30)
                /// transfer bool value (true or false) from view model to sheet
                ///  this sheet invoke every time when isShowingFrameworkDetailView changes
                .sheet(isPresented: $frameworksGridViewModel.isShowingFrameworkDetailView) {
                    /// what modal view will appear:
                    if let selectedFramework = frameworksGridViewModel.selectedFarmework {
                        FrameworkDetailView(framework: selectedFramework,
                                            isShowingFrameworkDetailView: $frameworksGridViewModel.isShowingFrameworkDetailView)
                    }
                    
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
