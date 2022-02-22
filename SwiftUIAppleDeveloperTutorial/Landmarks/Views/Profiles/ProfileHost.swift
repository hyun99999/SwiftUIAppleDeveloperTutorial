//
//  ProfileHost.swift
//  Landmarks
//
//  Created by kimhyungyu on 2022/02/22.
//

import SwiftUI

/// The ProfileHost view will host both a static, summary view of profile information and an edit mode.
struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
