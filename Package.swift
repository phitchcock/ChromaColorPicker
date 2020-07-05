// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "ChromaColorPicker",
    platforms: [
        .macOS(.v10_10), .iOS(.v10)
    ],
    products: [
        .library(
            name: "ChromaColorPicker",
            targets: ["ChromaColorPicker"]
        )
    ],
    targets: [
        .target(
            name: "ChromaColorPicker",
            path: "Source"
        ),
        .testTarget(
            name: "ChromaColorPickerTests",
            dependencies: ["ChromaColorPicker"],
            path: "Tests"
        )
    ],
    swiftLanguageVersions: [.v5]
)
