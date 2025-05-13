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
        .package(url: "https://github.com/Instagram/IGListKit.git", .branch("main"))
    ],
    targets: [
        .target(
            name: "IGMenuListKit",
            dependencies: [.product(name: "IGListKit", package: "IGListKit")],
            path: "MenuListKit/Classes",
            exclude: ["Info.plist"]
        )
    ]
)


