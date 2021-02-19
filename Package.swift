// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MGSwipeTableCell",
    products: [
        .library(name: "MGSwipeTableCell", targets: ["MGSwipeTableCell"])
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "MGSwipeTableCell",
            dependencies: []),
        .testTarget(
            name: "MGSwipeTableCellTests",
            dependencies: ["MGSwipeTableCell"]),
    ]
)
