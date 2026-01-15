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
            url: "https://dl.inmobi.com/inmobi-sdk/IM/InMobi-iOS-SDK-11.1.1.zip",
            checksum: "578dd32285cc8cea05e04ef3ffd03ccf0c93bc010d1e3abbed28690fe0dfffb2",
        ),
    ]
)
