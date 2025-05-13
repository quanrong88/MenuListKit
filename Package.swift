// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "IGMenuListKit",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "IGMenuListKit",
            targets: ["IGMenuListKit"]
        ),
    ],
    dependencies: [
        .package(
            name: "IGListKit",
            url: "https://github.com/Instagram/IGListKit.git",
            .upToNextMinor(from: "3.3.0")
        )
    ],
    targets: [
        .target(
            name: "IGMenuListKit",
            dependencies: ["IGListKit"],
            path: "IGMenuListKit",
            exclude: ["Info.plist"]
        )
    ]
)

