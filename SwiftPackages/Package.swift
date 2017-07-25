// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "SwiftPackages",
    dependencies: [
        .Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", majorVersion: 3, minor: 1),
        .Package(url: "https://github.com/Alamofire/Alamofire.git", majorVersion: 4)
    ]
)
