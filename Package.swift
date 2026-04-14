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
            url: "https://downloads.amigoai.io/swiftpm/AmigoSDK_iOS/v1.0.2/AmigoFaceSwapSDK.xcframework.zip",
            checksum: "13cc7fe8bb00221298dc8ae478aa64a7a138d327f655731709145fb246a9261b"
        )
    ]
)
