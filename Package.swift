import PackageDescription

let package = Package(
    name: "VaporStencil",
    dependencies: [
        .Package(url: "https://github.com/LoganWright/stencil.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0)
    ]
)
