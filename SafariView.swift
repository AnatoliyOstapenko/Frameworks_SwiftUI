//
//  SafariView.swift
//  Frameworks_SwiftUI
//
//  Created by AnatoliiOstapenko on 30.01.2023.
//

import SwiftUI
import SafariServices

// Create this struct to interact SwiftUI with UIKit - SafariServices (for example)

struct SafariView: UIViewControllerRepresentable {
    
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
        return SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {}

    
    
}
