// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UIViewShimmer",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "UIViewShimmer",
            targets: ["UIViewShimmer"]
        )
    ],
    targets: [
        .target(
            name: "UIViewShimmer",
            path: "Sources/UIViewShimmer",
            publicHeadersPath: "."
        ),
        .testTarget(
            name: "UIViewShimmerTests",
            path: "UIView-ShimmerTests",
            sources: ["UIView_ShimmerTests.swift"],
            dependencies: ["UIViewShimmer"]
        )
    ]
)

