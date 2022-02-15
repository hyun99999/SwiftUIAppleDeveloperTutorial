//
//  LandmarkList.swift
//  Landmarks
//
//  Created by kimhyungyu on 2022/02/15.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            //        You can make your data identifiable in
            //        one of two ways: by passing along with your data a key path to a property that uniquely identifies each element,
            //        or by making your data type conform to the Identifiable protocol.
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail()
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
