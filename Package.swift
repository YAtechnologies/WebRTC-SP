
// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/YAtechnologies/WebRTC-SP/releases/download/89.0.843830/WebRTC.xcframework.zip",
            checksum: "1912854e83b9281b91be832627bef8326112df51eeefb9956550b5a0eee429e4"
        )
    ]
)
