//
//  Dependencies.swift
//  ProjectDescriptionHelpers
//
//  Created by 김상진 on 12/18/23.
//

import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: [
        .remote(url: "https://github.com/kakao/kakao-ios-sdk", requirement: .upToNextMajor(from: "2.15.0")),
    ],
    platforms: [.iOS]
)
