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
        .library(
            name: "webrtc_audio_processing",
            targets: [
                "webrtc_audio_processing",
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "webrtc_audio_processing",
            url: "https://github.com/yjking10/webrtc-audio-processing-xcframework/releases/download/1.0.0/webrtc_audio_processing.xcframework.zip",
            checksum: "a6dad64f46f64bb0cc3ba99c5410b6bc827c3497ba2c72ef926a6cec6b88949f"
        ),
    ]
)
