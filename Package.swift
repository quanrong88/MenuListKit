// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "MenuListKit",
    platforms: [
        .iOS(.v11) // Adjust the minimum iOS version as needed
    ],
    products: [
        .library(
            name: "MenuListKit",
            targets: ["MenuListKit"]),
    ],
    dependencies: [
        // No external dependencies listed in the Podspec or README
        // Add any dependencies your framework relies on here, e.g.:
        // .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.0.0"),
    ],
    targets: [
        .target(
            name: "MenuListKit",
            sources: ["MenuListKit/Classes"], 
            dependencies: [])
    ]
)
