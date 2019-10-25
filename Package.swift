//
// Copyright 2010-2019 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License").
// You may not use this file except in compliance with the License.
// A copy of the License is located at
//
// http://aws.amazon.com/apache2.0
//
// or in the "license" file accompanying this file. This file is distributed
// on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
// express or implied. See the License for the specific language governing
// permissions and limitations under the License.
//

// swift-tools-version:2.12.0
import PackageDescription

let package = Package(
    name: "AWS",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "AWSCore", targets: ["AWSCore"]),
        .library(name: "AWSGateway", targets: ["AWSGateway"]),
        .library(name: "AWSIoT", targets: ["AWSIoT"])
    ],
    targets: [
        .target(name: "AWSCore", dependencies: []),
        .target(name: "AWSGateway", dependencies: []),
        .target(name: "AWSIoT", dependencies: [])
    ],
    swiftLanguageVersions: [.v5]
)
