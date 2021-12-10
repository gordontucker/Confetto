// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Confetto",
    platforms: [
        .iOS("14.0")
    ],
    products: [
        .library(name: "Confetto", targets: ["Confetto"])
    ],
    dependencies: [ ],
    targets: [
        .target(name: "Confetto",
                path: "Pod",
                resources: [.copy("Assets")])
    ]
)
