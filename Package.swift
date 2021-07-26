// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FoundationJSON",
    products: [
        .library(
            name: "FoundationJSON",
            targets: ["FoundationJSON"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "FoundationJSON",
            dependencies: []
        ),
        .testTarget(
            name: "FoundationJSONTests",
            dependencies: ["FoundationJSON"]
        ),
    ]
)
