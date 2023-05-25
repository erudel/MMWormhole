// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "MMWormhole",
    products: [
        .library(
            name: "MMWormhole",
            targets: ["MMWormhole"]
        )
    ],
    targets: [
        .target(
            name: "MMWormhole",
            publicHeadersPath: "include"
        )
    ]
)
