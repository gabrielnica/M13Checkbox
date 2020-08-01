// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "M13CheckBox",
    products: [
        .library(
            name: "M13CheckBox",
            targets: ["M13CheckBox"]),
    ],
    dependencies: [
    ],
    targets: [

        .target(
            name: "M13CheckBox",
            dependencies: [], path: "Sources")
    ]
)
