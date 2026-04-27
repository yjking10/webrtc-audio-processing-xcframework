// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "webrtc-audio-processing-xcframework",
    platforms: [
        .macOS(.v11),
        .iOS(.v15),
        .tvOS(.v15),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "webrtc_audio_processing",
            targets: [
                "webrtc_audio_processing",
            ]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "webrtc_audio_processing",
            dependencies: [
                "_webrtc_audio_processing_binary",
            ],
            publicHeadersPath: "include"
        ),
        .binaryTarget(
            name: "_webrtc_audio_processing_binary",
            url: "https://resource.wavenote.cn/app/sdk/webrtc_audio_processing.xcframework.zip",
            checksum: "1e4485b5b53ad44b4e86c70792cec5973f98c8f1d1825ea360e488269a8199e1"
        ),
    ]
)
