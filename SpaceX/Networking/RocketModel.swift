//
//  RocketModel.swift
//  SpaceX
//
//  Created by Ivan Radojcic on 10.11.2022.
//

import Foundation

struct RocketModel: Decodable {
    
    let images: [String]?
    let name: String?
    let information: String?
    let rocketType: String?
    let costPerLaunch: Float?
    
    enum CodingKeys: String, CodingKey {
        case images = "flickr_images"
        case name
        case information = "description"
        case rocketType = "type"
        case costPerLaunch = "cost_per_launch"
    }
}
