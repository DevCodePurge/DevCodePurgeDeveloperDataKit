// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DevCodePurgeDeveloperDataKit",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "DevCodePurgeDeveloperDataKit",
            targets: ["DevCodePurgeDeveloperDataKit"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/nikolainobadi/NnTestKit", from: "1.1.0"),
        .package(url: "https://github.com/DevCodePurge/DevCodePurgeKit.git", branch: "main")
    ],
    targets: [
        .target(
            name: "DevCodePurgeDeveloperDataKit",
            dependencies: [
                "DevCodePurgeKit"
            ]
        ),
        .testTarget(
            name: "DevCodePurgeDeveloperDataKitTests",
            dependencies: [
                "DevCodePurgeDeveloperDataKit",
                .product(name: "NnTestHelpers", package: "NnTestKit")
            ]
        )
    ]
)
