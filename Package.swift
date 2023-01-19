// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NohanaImagePicker",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "NohanaImagePicker", targets: ["NohanaImagePicker"])
    ],
    targets: [
        .target(
            name: "NohanaImagePicker"
        )
    ]
)
