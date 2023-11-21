// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "TabBar",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "TabBar",
            targets: ["TabBar"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "TabBar",
            dependencies: []),
        .testTarget(
            name: "TabBarTests",
            dependencies: ["TabBar"]),
    ]
)
