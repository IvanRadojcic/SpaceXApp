//
//  LaunchesModel.swift
//  SpaceX
//
//  Created by Ivan Radojcic on 10.11.2022.
//

import Foundation

struct LaunchesModel: Decodable {

    let flightNumber: Int?
    let name: String?
    let date: String?
    let details: String?
    let succes: Bool?
    let links: LinkModel?
    
    enum CodingKeys: String, CodingKey {
        case flightNumber = "flight_number"
        case name
        case date = "date_local"
        case details
        case succes
        case links
    }
}
