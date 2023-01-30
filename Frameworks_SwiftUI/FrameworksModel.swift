//
//  FrameworksModel.swift
//  Frameworks_SwiftUI
//
//  Created by AnatoliiOstapenko on 28.01.2023.
//

import Foundation

struct FrameworksModel: Identifiable {
    let id = UUID() /// add Identifiable to for loop Model by uique id (instead of  \.self)
    
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}

extension FrameworksModel: Hashable {}

struct MockData {
    
    static let frameworksModel = [
            FrameworksModel(
                name: "Swift",
                imageName: "swift",
                urlString: "https://developer.apple.com/swift",
                description: "Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS. Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features developers love. Swift code is safe by design and produces software that runs lightning-fast."),
            FrameworksModel(
                name: "Xcode 14",
                imageName: "xcode",
                urlString: "https://developer.apple.com/xcode/",
                description: "Xcode 14 includes everything you need to develop, test, and distribute apps across all Apple platforms. Leverage the simplicity and power of Swift and SwiftUI with a new multiplatform app experience, code faster with enhanced editor features, and start testing and deploying from Xcode Cloud to TestFlight and the App Store. Creating amazing apps has never been easier."),
            FrameworksModel(
                name: "SwiftUI",
                imageName: "swiftUI",
                urlString: "https://developer.apple.com/xcode/swiftui",
                description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture."),
            FrameworksModel(
                name: "Swift",
                imageName: "swift",
                urlString: "https://developer.apple.com/swift",
                description: "Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS. Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features developers love. Swift code is safe by design and produces software that runs lightning-fast."),
            FrameworksModel(
                name: "Xcode 14",
                imageName: "xcode",
                urlString: "https://developer.apple.com/xcode/",
                description: "Xcode 14 includes everything you need to develop, test, and distribute apps across all Apple platforms. Leverage the simplicity and power of Swift and SwiftUI with a new multiplatform app experience, code faster with enhanced editor features, and start testing and deploying from Xcode Cloud to TestFlight and the App Store. Creating amazing apps has never been easier."),
            FrameworksModel(
                name: "SwiftUI",
                imageName: "swiftUI",
                urlString: "https://developer.apple.com/xcode/swiftui",
                description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture."),
            FrameworksModel(
                name: "Swift",
                imageName: "swift",
                urlString: "https://developer.apple.com/swift",
                description: "Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS. Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features developers love. Swift code is safe by design and produces software that runs lightning-fast."),
            FrameworksModel(
                name: "Xcode 14",
                imageName: "xcode",
                urlString: "https://developer.apple.com/xcode/",
                description: "Xcode 14 includes everything you need to develop, test, and distribute apps across all Apple platforms. Leverage the simplicity and power of Swift and SwiftUI with a new multiplatform app experience, code faster with enhanced editor features, and start testing and deploying from Xcode Cloud to TestFlight and the App Store. Creating amazing apps has never been easier."),
            FrameworksModel(
                name: "SwiftUI",
                imageName: "swiftUI",
                urlString: "https://developer.apple.com/xcode/swiftui",
                description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture."),
            FrameworksModel(
                name: "Swift",
                imageName: "swift",
                urlString: "https://developer.apple.com/swift",
                description: "Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS. Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features developers love. Swift code is safe by design and produces software that runs lightning-fast."),
            FrameworksModel(
                name: "Xcode 14",
                imageName: "xcode",
                urlString: "https://developer.apple.com/xcode/",
                description: "Xcode 14 includes everything you need to develop, test, and distribute apps across all Apple platforms. Leverage the simplicity and power of Swift and SwiftUI with a new multiplatform app experience, code faster with enhanced editor features, and start testing and deploying from Xcode Cloud to TestFlight and the App Store. Creating amazing apps has never been easier."),
            FrameworksModel(
                name: "SwiftUI",
                imageName: "swiftUI",
                urlString: "https://developer.apple.com/xcode/swiftui",
                description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture."),
            FrameworksModel(
                name: "Swift",
                imageName: "swift",
                urlString: "https://developer.apple.com/swift",
                description: "Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS. Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features developers love. Swift code is safe by design and produces software that runs lightning-fast."),
            FrameworksModel(
                name: "Xcode 14",
                imageName: "xcode",
                urlString: "https://developer.apple.com/xcode/",
                description: "Xcode 14 includes everything you need to develop, test, and distribute apps across all Apple platforms. Leverage the simplicity and power of Swift and SwiftUI with a new multiplatform app experience, code faster with enhanced editor features, and start testing and deploying from Xcode Cloud to TestFlight and the App Store. Creating amazing apps has never been easier."),
            FrameworksModel(
                name: "SwiftUI",
                imageName: "swiftUI",
                urlString: "https://developer.apple.com/xcode/swiftui",
                description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture."),
            FrameworksModel(
                name: "Swift",
                imageName: "swift",
                urlString: "https://developer.apple.com/swift",
                description: "Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS. Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features developers love. Swift code is safe by design and produces software that runs lightning-fast."),
            FrameworksModel(
                name: "Xcode 14",
                imageName: "xcode",
                urlString: "https://developer.apple.com/xcode/",
                description: "Xcode 14 includes everything you need to develop, test, and distribute apps across all Apple platforms. Leverage the simplicity and power of Swift and SwiftUI with a new multiplatform app experience, code faster with enhanced editor features, and start testing and deploying from Xcode Cloud to TestFlight and the App Store. Creating amazing apps has never been easier."),
            FrameworksModel(
                name: "SwiftUI",
                imageName: "swiftUI",
                urlString: "https://developer.apple.com/xcode/swiftui",
                description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture."),
            FrameworksModel(
                name: "Swift",
                imageName: "swift",
                urlString: "https://developer.apple.com/swift",
                description: "Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS. Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features developers love. Swift code is safe by design and produces software that runs lightning-fast."),
            FrameworksModel(
                name: "Xcode 14",
                imageName: "xcode",
                urlString: "https://developer.apple.com/xcode/",
                description: "Xcode 14 includes everything you need to develop, test, and distribute apps across all Apple platforms. Leverage the simplicity and power of Swift and SwiftUI with a new multiplatform app experience, code faster with enhanced editor features, and start testing and deploying from Xcode Cloud to TestFlight and the App Store. Creating amazing apps has never been easier."),
            FrameworksModel(
                name: "SwiftUI",
                imageName: "swiftUI",
                urlString: "https://developer.apple.com/xcode/swiftui",
                description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture."),
        ]
    
    
}
