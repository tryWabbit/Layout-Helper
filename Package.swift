// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "LayoutHelper",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "LayoutHelper",
            targets: ["LayoutHelper"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LayoutHelper",
            path: "LayoutHelper",
            sources: [
                "Classes",
            ],
            linkerSettings: [
                .linkedFramework("UIKit"),
            ]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
