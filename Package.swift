// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftHtmxHeaders",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SwiftHtmxHeaders",
            targets: ["SwiftHtmxHeaders"]),
    ],
    dependencies: [
        // Event-driven network application framework for high performance protocol servers & clients, non-blocking.
        .package(url: "https://github.com/apple/swift-nio.git", from: "2.62.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SwiftHtmxHeaders", 
            dependencies: [
                .product(name: "NIOHTTP1", package: "swift-nio"),
            ]
            ),
        .testTarget(
            name: "SwiftHtmxHeadersTests",
            dependencies: ["SwiftHtmxHeaders"]),
    ]
)
