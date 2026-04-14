# AmigoSDK_iOS

Swift Package Manager distribution package for the **Amigo Face Swap SDK**.

This repository contains only the `Package.swift` manifest that points to the pre-built `AmigoFaceSwapSDK.xcframework`. It exists solely for SPM dependency resolution — there is no source code here.

## Installation

Add this package in Xcode:

1. **File → Add Package Dependencies**
2. Enter: `https://github.com/AmigoAIAdmin/AmigoSDK_iOS.git`
3. Set the version rule to **Branch: main**

Or in `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/AmigoAIAdmin/AmigoSDK_iOS.git", branch: "main")
]
```

## Documentation & Examples

For SDK documentation, API reference, usage guides, and working example apps, visit the reference repository:

**[github.com/AmigoAIAdmin/amigo_sdk_reference](https://github.com/AmigoAIAdmin/amigo_sdk_reference)**

| Resource | Link |
|---|---|
| Full SDK Documentation | [SDK Documentation](https://github.com/AmigoAIAdmin/amigo_sdk_reference/blob/main/documents/ios/SDK_DOCUMENTATION.md) |
| iOS Example App Runbook | [Example Runbook](https://github.com/AmigoAIAdmin/amigo_sdk_reference/blob/main/examples/ios/README.md) |
| Quick Start Guide | [Reference README](https://github.com/AmigoAIAdmin/amigo_sdk_reference#quick-start--ios) |

## Requirements

- iOS 16.0+
- Swift 5.9+
- Xcode 15.0+

## License

Commercial. See [LICENSE.md](LICENSE.md).
