// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SocketRocket",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "SocketRocket",
            targets: ["SocketRocket"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SocketRocket",
            dependencies: [],
            path: ".",
            publicHeadersPath: "Sources/SocketRocket"),
    ]
)
