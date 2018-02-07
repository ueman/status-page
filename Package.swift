import PackageDescription
let package = Package(
	name: "SwiftStatusPage",
	targets: [],
	dependencies: [
		.Package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", majorVersion: 3),
		.Package(url: "https://github.com/PerfectlySoft/Perfect-SysInfo.git", majorVersion: 3)
	]
)