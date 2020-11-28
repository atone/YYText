// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "YYText",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(name: "YYText", targets: ["YYText"]),
    ],
    targets: [
        .binaryTarget(name: "YYText", path: "Binary/YYText.xcframework"),
    ]
)