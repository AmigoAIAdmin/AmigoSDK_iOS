// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AmigoFaceSwapSDK",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "AmigoFaceSwapSDK",
            targets: ["AmigoFaceSwapSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AmigoFaceSwapSDK",
            url: "https://downloads.amigoai.io/swiftpm/AmigoSDK_iOS/v1.0.0/AmigoFaceSwapSDK.xcframework.zip",
            checksum: "aedad95338c7af8a2e0f611ed928bd79eb2a0b5e5b572352f9d0b3f3734e8493"
        )
    ]
)
