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
.package(url: "https://github.com/yjking10/webrtc-audio-processing-xcframework", branch: "main")
```

Then add the product to your target dependencies:

```swift
.product(name: "webrtc_audio_processing", package: "webrtc-audio-processing-xcframework")
```

## Usage

```swift
import webrtc_audio_processing
```

For Objective-C++ usage:

```objc
#import <webrtc_audio_processing/webrtc-audio-processing-1/modules/audio_processing/include/audio_processing.h>
```

If Xcode reports an error like this:

```text
'absl/types/optional.h' file not found
```

update to the latest version of this package. The package includes a SwiftPM wrapper target that exposes the required WebRTC and Abseil public headers automatically.

If the package was already added in Xcode before this fix, use:

```text
File > Packages > Reset Package Caches
```

## Binary

This package wraps the following binary XCFramework:

```text
https://resource.wavenote.cn/app/sdk/webrtc_audio_processing.xcframework.zip
```
