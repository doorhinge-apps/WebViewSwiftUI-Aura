// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebViewSwiftUI",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "WebViewSwiftUI",
            targets: ["WebViewSwiftUI"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "WebViewSwiftUI",
            dependencies: [
            ]),
        .testTarget(
            name: "WebViewSwiftUITests",
            dependencies: ["WebViewSwiftUI"]),
    ]
)
