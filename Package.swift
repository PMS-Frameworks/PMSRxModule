// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PMSRxModule",
    Platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "PMSRxModule",
            targets: ["PMSRxModule"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift", from: "5.1.2"),
    ],
    targets: [
        .target(
            name: "PMSRxModule",
            dependencies: [],
            path: "PMSRxModule/Classes")
    ]
)
