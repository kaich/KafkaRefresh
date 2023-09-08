// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KafkaRefresh",
    products: [
        .library(
            name: "KafkaRefresh",
            targets: ["KafkaRefresh"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "KafkaRefresh",
            path: "KafkaRefresh"),
    ]
)
