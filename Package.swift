// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "SPSafeSymbols",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13),
        .watchOS(.v6),
        .tvOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "SPSafeSymbols", 
            targets: ["SPSafeSymbols"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SPSafeSymbols"
        )
    ]
)
