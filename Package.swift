// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ZenUIViewShimmer",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ZenUIViewShimmer",
            targets: ["ZenUIViewShimmer"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ZenUIViewShimmer",
            path: "Sources/ZenUIViewShimmer"
        ),
        .testTarget(
            name: "ZenUIViewShimmerTests",
            dependencies: ["ZenUIViewShimmer"],
            path: "Tests/ZenUIViewShimmerTests"
        ),
    ]
)

