// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "LinearProgressBar",
    // platforms: [.iOS("8.0")],
    products: [
        .library(name: "LinearProgressBar", targets: ["LinearProgressBar"])
    ],
    targets: [
        .target(
            name: "LinearProgressBar",
            path: "LinearProgressBar"
        )
    ]
)