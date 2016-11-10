import PackageDescription

let package = Package(
    name: "SwiftyJSON-Profile",
    dependencies: [
        .Package(url: "git@github.com:chsu-ibm/SwiftyJSON.git", versions: Version(0,0,0)..<Version(50,0,0)),
    ]
)
