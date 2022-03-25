// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NielsenAppApi",
    products: [
        .library(
            name: "NielsenAppApi",
            targets: ["NielsenAppApi"]),
        .library(
            name: "NielsenNoAdAppApi",
            targets: ["NielsenNoAdAppApi"]),
        .library(
            name: "NielsenNoIdAppApi",
            targets: ["NielsenNoIdAppApi"]),
        .library(
            name: "NielsenAGFAppApi",
            targets: ["NielsenAGFAppApi"]),
        .library(
            name: "NielsenAGFNoAdAppApi",
            targets: ["NielsenAGFNoAdAppApi"]),
        .library(
            name: "NielsenAGFNoIdAppApi",
            targets: ["NielsenAGFNoIdAppApi"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "NielsenAppApi", path: "products/Global/NielsenAppApi.xcframework"),
        .binaryTarget(name: "NielsenNoAdAppApi", path: "products/GlobalNoAd/NielsenNoAdAppApi.xcframework"),
        .binaryTarget(name: "NielsenNoIdAppApi", path: "products/GlobalNoId/NielsenNoIdAppApi.xcframework"),
        .binaryTarget(name: "NielsenAGFAppApi", path: "products/AGF/NielsenAGFAppApi.xcframework"),
        .binaryTarget(name: "NielsenAGFNoAdAppApi", path: "products/AGFNoAd/NielsenAGFNoAdAppApi.xcframework"),
        .binaryTarget(name: "NielsenAGFNoIdAppApi", path: "products/AGFNoId/NielsenAGFNoIdAppApi.xcframework")
    ]
)
