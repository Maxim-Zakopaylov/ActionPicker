// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ActionPicker",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "ActionPicker", targets: ["ActionPicker"])
    ],
    targets: [
        .target(name: "ActionPicker",
                path: "ActionPicker",
                exclude: ["Classes/Extensions/Bundle/APBundle.swift"],
                resources: [
            .process("ActionPicker/Assets/Resources/ActionPickerViewController.xib"),
        ])
    ],
    swiftLanguageVersions: [.v5]
)
