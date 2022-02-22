//
//  ProfileSummary.swift
//  Landmarks
//
//  Created by kimhyungyu on 2022/02/22.
//

import SwiftUI

/// ProfileSummary takes a Profile instance and displays some basic user information.
struct ProfileSummary: View {
    var profile: Profile
    
    var body: some View {
            ScrollView {
                VStack(alignment: .leading, spacing: 10) {
                    Text(profile.username)
                        .bold()
                        .font(.title)

                    Text("Notifications: \(profile.prefersNotifications ? "On": "Off" )")
                    Text("Seasonal Photos: \(profile.seasonalPhoto.rawValue)")
                    Text("Goal Date: ") + Text(profile.goalDate, style: .date)
                }
            }
        }
    }

    struct ProfileSummary_Previews: PreviewProvider {
        static var previews: some View {
            ProfileSummary(profile: Profile.default)
        }
    }
