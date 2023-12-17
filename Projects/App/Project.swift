//
//  File.swift
//  Config
//
//  Created by 김상진 on 12/17/23.
//

import ProjectDescriptionHelpers
import ProjectDescription

let infoPlist: [String: InfoPlist.Value] = [
    "CFBundleShortVersionString": "1.0",
    "CFBundleVersion": "1",
    "UIMainStoryboardFile": "",
    "UILaunchStoryboardName": "LaunchScreen"
    ]

let project = Project(
    name: "ClubSupporter",
    organizationName: "ClubSupporter",
    targets: [
        Target(
            name: "ClubSupporter",
            platform: .iOS,
            product: .app,
            bundleId: "com.ClubSupporter.kor",
            infoPlist: .default,
            sources: ["Sources/**"],
            resources: ["Resources/**"],
            dependencies: [
                .project(target: "ClubSupporterUI", path: .relativeToCurrentFile("../UI"))
            ]
        )
    ]
)
