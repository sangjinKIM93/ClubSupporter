//
//  SignInView.swift
//  ClubSupporter
//
//  Created by 김상진 on 12/17/23.
//  Copyright © 2023 ClubSupporter. All rights reserved.
//

import SwiftUI

public struct SignInView: View {
    public init() {}
    
    public var body: some View {
        VStack {
            KakaoSignInButton()
            AppleSignInButton()
        }
    }
}

#Preview {
    SignInView()
}
