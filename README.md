# webrtc-audio-processing-xcframework

Swift Package Manager binary package for `webrtc_audio_processing.xcframework`.

## Requirements

- macOS 11.0+
- iOS 15.0+
- tvOS 15.0+
- Swift Package Manager 5.6+

## Installation

Add this repository as a Swift Package dependency in Xcode:

```text
File > Add Package Dependencies...
```

Then enter the repository URL.

Or add it to `Package.swift`:

```swift
.package(url: "https://github.com/<owner>/webrtc-audio-processing-xcframework.git", from: "1.0.0")
```

Then add the product to your target dependencies:

```swift
.product(name: "webrtc_audio_processing", package: "webrtc-audio-processing-xcframework")
```

## Usage

```swift
import webrtc_audio_processing
```

## Binary

This package wraps the following binary XCFramework:

```text
https://resource.wavenote.cn/app/sdk/webrtc_audio_processing.xcframework.zip
```
