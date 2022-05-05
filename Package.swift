// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YandexMapsMobile",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "YandexMapsMobile",
            targets: ["YandexMapsMobile"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "YandexMapsMobile",
                      url: "https://github.com/thematver/YandexMapsMobile/releases/download/v4.0.0-lite/YandexMapsMobile.xcframework.zip",
                      checksum: "451381cf6e6cbb42990351b6072ffce68323990fa0888663a644b95b0d5194cf")
    ]
)
