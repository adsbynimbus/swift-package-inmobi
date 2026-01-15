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
            url: "https://dl.inmobi.com/inmobi-sdk/IM/InMobi-iOS-SDK-10.8.6.zip",
            checksum: "ab0f05cd8aa0a7b1085a2b4f57f06ba27ae5dc310e1d9c1241011bba6ba98949",
        ),
    ]
)
