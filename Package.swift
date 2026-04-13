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
            checksum: "efcc5da6b0ce33c74149d858a2c4ffd04407a77d7c20bb290310d6c274d13456"
        )
    ]
)
