// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "IisetIOS",
    platforms: [.iOS(.v16)],
    products: [
        .app(name: "IisetApp", targets: ["IisetApp"])
    ],
    targets: [
        .target(
            name: "IisetApp",
            path: "Sources/IisetApp",
            resources: [.process("Resources")]
        )
    ]
)
