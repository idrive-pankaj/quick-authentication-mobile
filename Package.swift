// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "MicrosoftQuickAuth",
    defaultLocalization: "en",  // Add this line
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
            path: "iOS/MSQASignIn", // Adjust path to source folder
            resources: [
                .process("Resources")  // Add this if you have a Resources folder
            ]
        ),
        // Optionally, include test targets if you have any
        // .testTarget(
        //     name: "MicrosoftQuickAuthTests",
        //     dependencies: ["MicrosoftQuickAuth"]
        // )
    ]
)