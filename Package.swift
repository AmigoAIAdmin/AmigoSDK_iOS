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
            url: "https://downloads.amigoai.io/swiftpm/AmigoSDK_iOS/v1.0.1/AmigoFaceSwapSDK.xcframework.zip",
            checksum: "05cd9f74b8a8814af44ab5417ff6e800edbcc449352a0f4c6be1f9ed749c1236"
        )
    ]
)
