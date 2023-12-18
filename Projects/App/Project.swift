//
//  File.swift
//  Config
//
//  Created by 김상진 on 12/17/23.
//

import ProjectDescriptionHelpers
import ProjectDescription

let project = Project(
    name: "ClubSupporter",
    organizationName: "ClubSupporter",
    targets: [
        Target(
            name: "ClubSupporter",
            platform: .iOS,
            product: .app,
            bundleId: "com.ClubSupporter.kor",
            infoPlist: .extendingDefault(with: [
                "CFBundleShortVersionString": "1.0",
                "CFBundleVersion": "1",
                "UILaunchStoryboardName": "LaunchScreen"
            ]),
            sources: ["Sources/**"],
            resources: ["Resources/**"],
            dependencies: [
                .project(target: "SignIn", path: .relativeToCurrentFile("../SignIn"))
            ]
        )
    ]
)
