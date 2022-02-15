//
//  ContentView.swift
//  Landmarks
//
//  Created by kimhyungyu on 2022/02/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

/// declares a preview for that view.
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
