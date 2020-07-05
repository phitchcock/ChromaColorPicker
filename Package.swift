// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "ChromaColorPicker",
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
        )
    ]
)
