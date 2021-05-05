// swift-tools-version:5.0
import PackageDescription
let package = Package(
    name: "MailView",
    platforms: [
        .iOS("14.0")
    ],
    products: [
        .library(name: "MailView", targets: ["MailView"])
    ],
    targets: [
        .target(name: "MailView", path: "MailView")
    ]
)
