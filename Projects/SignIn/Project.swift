//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 김상진 on 12/18/23.
//

import ProjectDescriptionHelpers
import ProjectDescription

let project = Project.framework(
    name: "SignIn",
    platform: .iOS,
    dependencies: [
        .project(target: "CustomUI", path: .relativeToCurrentFile("../CustomUI"))
    ]
)
