import PackageDescription

let package = Package(
    name: "Mainecoon",
    dependencies: [
        .Package(url: "https://github.com/OpenKitten/MongoKitten.git", majorVersion: 3),
        .Package(url: "https://github.com/Zewo/Reflection.git", majorVersion: 0, minor: 14)
    ]
)
