// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "colors",
    platforms:
    [
        .macOS(.v14)
    ],
    products:
    [
        .library(
            name: "Colors",
            targets:
            [
                "Colors"
            ]
        )
    ],
    targets:
    [
        .target(name: "Colors"),
        .testTarget(
            name: "ColorsTests",
            dependencies:
            [
                "Colors"
            ]
        )
    ]
)
