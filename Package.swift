// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "SafeSFSymbols",
    platforms: [
        .iOS(.v13), 
        .tvOS(.v13), 
        .watchOS(.v6),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "SafeSFSymbols",
            targets: ["SafeSFSymbols"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SafeSFSymbols",
            swiftSettings: [
                .define("SAFESFSYMBOLS_SPM")
            ]
        )
    ],
    swiftLanguageVersions: [.v6]
)
