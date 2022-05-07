// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExampleSwiftPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ExampleSwiftPackage",
            targets: ["ExampleSwiftPackage"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        // .target(name: "ExampleSwiftPackage", dependencies: [])
        .binaryTarget(name: "ExampleSwiftPackage", url: "https://github.com/mtgto/ExampleSwiftPackage/releases/download/0.1.0/ExampleSwiftPackage.zip", checksum: "addb0ef4f637f2d005cda700d2b2104a1907fd1ee7addd8d6185d8b94c0f1cd3")
    ]
)
