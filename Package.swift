// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Roadmap",
    platforms: [
        .iOS(.v16),
        .macOS(.v12)
    ],
    products: [
        .library(name: "Roadmap", targets: ["Roadmap"]),
    ],
    targets: [
        .target(
            name: "Roadmap",
            dependencies: []),
        .testTarget(
            name: "RoadmapTests",
            dependencies: ["Roadmap"]),
    ]
)
