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
            url: "https://dl.inmobi.com/inmobi-sdk/IM/InMobi-iOS-SDK-10.8.8.zip",
            checksum: "638166a04eb3940b2caa968fc4f5cbbc42336416db430cab45db95070d78817b",
        ),
    ]
)
