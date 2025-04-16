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
        .package(url: "https://github.com/Instagram/IGListKit.git", from: "4.0.0"),
    ],
    targets: [
        .target(
            name: "MenuListKit",
            sources: ["MenuListKit/Classes"], 
            dependencies: [])
    ]
)
