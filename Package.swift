// swift-tools-version:5.5
import PackageDescription
let package = Package(
    name: "IndigitallPush",
    products: [
        .library(
            name: "IndigitallPush",
            targets: ["IndigitallPush"]
	)
    ],
    dependencies: [],
    targets: [       
        .binaryTarget(
            name: "IndigitallPush",
            path: "IndigitallPush.xcframework.zip"
        )
    ]
)

