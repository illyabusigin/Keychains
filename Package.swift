// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Keychains",
    products: [
        .library(
            name: "Keychains",
            targets: ["Keychains"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Keychains",
            path: "Source",
            exclude: []),
    ],
    swiftLanguageVersions: [.v5]
)
