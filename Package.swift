// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "InMobiSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "InMobiSDK",
            targets: ["InMobiSDK"],
        ),
    ],
    targets: [
        .binaryTarget(
            name: "InMobiSDK",
            url: "https://dl.inmobi.com/inmobi-sdk/IM/InMobi-iOS-SDK-11.1.0.zip",
            checksum: "94ee97c3fc99e0111db5dd89cc872ab52a88c52b2af96fa6cd246021a114a4ef",
        ),
    ]
)
