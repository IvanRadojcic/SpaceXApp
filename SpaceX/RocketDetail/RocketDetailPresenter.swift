//
//  RocketDetailPresenter.swift
//  SpaceX
//
//  Created by Ivan Radojcic on 15.11.2022.
//

import Foundation

struct RocketDetailPresenter {
    
    let image: String
    let name: String
    let information: String
    let rocketType: String
    let costPerLaunch: Float
    
    init(with model:RocketModel) {
        self.image = model.images?.first ?? ""
        self.name = model.name ?? ""
        self.information = model.information ?? ""
        self.rocketType = model.rocketType ?? ""
        self.costPerLaunch = model.costPerLaunch ?? 0
    }
}
