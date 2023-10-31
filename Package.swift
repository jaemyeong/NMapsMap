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
            url: "https://github.com/jaemyeong/NMapsMap/releases/download/3.17.0/NMapsMap.xcframework.zip",
            checksum: "32763f8d304d85f61d0e630ee43eb9bdc68f80b6aaf7261ec8d4da98aca6bae0"
        ),
        .binaryTarget(
            name: "NMapsGeometry",
            url: "https://github.com/jaemyeong/NMapsGeometry/releases/download/1.0.1/NMapsGeometry.xcframework.zip",
            checksum: "24e967491a82c962599a2604aa46bedc753f503240bde20c63b92e64d03a840b"
        ),
    ]
)
