import PackageDescription

let package = Package(
    name: "ZeroMQ",
    dependencies: [
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/Zewo/CZeroMQ.git", majorVersion: 1, minor: 0),
    ]
)
