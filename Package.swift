// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "ImageCropper",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "ImageCropper",
            targets: ["ImageCropper"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "ImageCropper",
            path: "ImageCropper",
            resources: [
                .process("Classes/ImageCropper.xib")
            ]
        )
    ]
)
