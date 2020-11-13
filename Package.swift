// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "LTHPasscodeViewController",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "LTHPasscodeViewController", targets: ["LTHPasscodeViewController"])
    ],
    targets: [
        .target(
            name: "LTHPasscodeViewController",
            dependencies: [],
            path: ".",
            exclude: ["Demo"],
            sources: ["LTHPasscodeViewController", "Localizations"],
            publicHeadersPath: "LTHPasscodeViewController"
        )
    ]
)
