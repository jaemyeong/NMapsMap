// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "NMapsMap",
    products: [
        .library(
            name: "NMapsMap",
            targets: [
                "NMapsMap",
                "NMapsGeometry",
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            path: "Resources/NMapsMap/NMapsMap.xcframework"
        ),
        .binaryTarget(
            name: "NMapsGeometry",
            url: "https://github.com/jaemyeong/NMapsGeometry/releases/download/1.0.1/NMapsGeometry.xcframework.zip",
            checksum: "24e967491a82c962599a2604aa46bedc753f503240bde20c63b92e64d03a840b"
        ),
    ]
)
