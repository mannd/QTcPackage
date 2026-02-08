// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QTcPackage",
    products: [
        .library(
            name: "QTc",
            targets: ["QTc"]
        ),
    ],
    targets: [
        .target(
            name: "QTc",
            dependencies: []
        ),
        .testTarget(
            name: "QTcTests",
            dependencies: ["QTc"]
        ),
    ]
)
