// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WechatOpenSDK",
    platforms: [
        .iOS(.v11),
        .macOS(.v11_5)
    ],
    products: [
        .library(name: "WechatOpenSDK", targets: ["WechatOpenSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "WechatOpenSDK",
            path: "./Sources/WechatOpenSDK-XCFramework.xcframework")
    ]
)
