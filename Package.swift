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
            url: "https://resourcetest.wavenote.cn/app/sdk/webrtc_audio_processing.xcframework.zip",
            checksum: "1e66f90207b0d3faaad6f0f9a84909d0fb3d4c3ac8ec8d7ecbf2defb2ab9afea"
        ),
    ]
)
