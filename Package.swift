import PackageDescription

let package = Package(
    name: "VaporStencil",
    dependencies: [
        .Package(url: "https://github.com/kylef/stencil.git", majorVersion: 0),
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 0)
    ]
)
