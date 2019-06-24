// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Bee",
    products: [
        .library(
            name: "Bee",
            targets: ["Bee"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Bee",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "BeeTests",
            dependencies: ["Bee"],
            path: "Tests"
        ),
    ]
)
