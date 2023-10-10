// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MMWormhole",
    products: [
        .library(name: "MMWormhole", targets: ["MMWormhole"])
    ],
    targets: [
        .target(name: "MMWormhole", path: "Source"),
    ],
    swiftLanguageVersions: [.v5]
)
