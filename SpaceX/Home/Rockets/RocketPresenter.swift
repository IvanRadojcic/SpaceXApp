//
//  RocketPresenter.swift
//  SpaceX
//
//  Created by Ivan Radojcic on 14.11.2022.
//

import Foundation

struct RocketPresenter: Identifiable {

    let id = UUID()
    let image: String
    let name: String
    
    init(with model: RocketModel) {
        self.image = model.images?.first ?? ""
        self.name = model.name ?? ""
    }
}
