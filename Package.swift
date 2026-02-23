// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "MicrosoftQuickAuth",
    platforms: [
        .iOS(.v11) // Set this to your minimum supported version
    ],
    products: [
        .library(
            name: "MicrosoftQuickAuth",
            targets: ["MicrosoftQuickAuth"]
        ),
    ],
    targets: [
        .target(
            name: "MicrosoftQuickAuth",
            path: "iOS/MSQASignIn" // Adjust path to source folder
        ),
        // Optionally, include test targets if you have any
        // .testTarget(
        //     name: "MicrosoftQuickAuthTests",
        //     dependencies: ["MicrosoftQuickAuth"]
        // )
    ]
)