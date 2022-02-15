//
//  Landmark.swift
//  Landmarks
//
//  Created by kimhyungyu on 2022/02/15.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
