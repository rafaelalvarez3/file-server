// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "file-server",
    dependencies: [
        .package(url: "https://github.com/hummingbird-project/hummingbird.git", from: "2.5.0")
    ],
    targets: [
        .executableTarget(
            name: "file-server",
            dependencies: [
                .product(name: "Hummingbird", package: "hummingbird"),
            ],
            path: "Sources"),
    ]
)
