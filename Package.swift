// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ABUtilityPack",
    products: [
        .library(
            name: "AB2CommonIOS",
            targets: ["AB2CommonIOS"]
        ),
        .library(
            name: "AB2NetworkIOS",
            targets: ["AB2NetworkIOS"]
        ),
        .library(
            name: "AB2RouterIOS",
            targets: ["AB2RouterIOS"]
        ),
        .library(
            name: "AB2WrapperIOS",
            targets: ["AB2WrapperIOS"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AB2CommonIOS",
            path: "Sources/Frameworks/AB2CommonIOS.xcframework"
        ),
        .binaryTarget(
            name: "AB2NetworkIOS",
            path: "Sources/Frameworks/AB2NetworkIOS.xcframework"
        ),
        .binaryTarget(
            name: "AB2RouterIOS",
            path: "Sources/Frameworks/AB2RouterIOS.xcframework"
        ),
        .binaryTarget(
            name: "AB2WrapperIOS",
            path: "Sources/Frameworks/AB2WrapperIOS.xcframework"
        )
    ]
)
