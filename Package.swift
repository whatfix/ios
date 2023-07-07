// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "LeapSDK",
    products: [
        .library( name: "LeapSDK", targets: ["LeapSDK","LeapCoreSDK"] )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "LeapSDK", path: "LeapSDK.xcframework"),
        .binaryTarget(
            name: "LeapCoreSDK", 
            url: "https://bitbucket.org/whatfix/core-ios/raw/04af09c459837c1d8cc1152e250d29358508bcab/LeapCoreSDK.xcframework.zip",
            checksum: "ff56dfc17e3665791b81bf6ad766cd402a1360fa460335fcf08ea1ea0692e079"
        )
    ]
)
