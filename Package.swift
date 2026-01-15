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
            url: "https://dl.inmobi.com/inmobi-sdk/IM/InMobi-iOS-SDK-11.0.0.zip",
            checksum: "feca177cc17ee472c736268873dc66e157484ffe6add981375b802f4dc9bc1c0",
        ),
    ]
)
