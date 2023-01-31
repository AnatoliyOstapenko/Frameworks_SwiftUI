//
//  FrameworksGridViewModel.swift
//  Frameworks_SwiftUI
//
//  Created by AnatoliiOstapenko on 30.01.2023.
//

import SwiftUI

final class FrameworksGridViewModel: ObservableObject {
    
    var selectedFarmework: FrameworksModel? {
        /// when selectedFarmework asigned by new FrameworksModel
        didSet { isShowingFrameworkDetailView = true }
    }
    /// it's like KVO, informs immediately other objects who signed $
    @Published var isShowingFrameworkDetailView = false
    
    let columns: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
}
