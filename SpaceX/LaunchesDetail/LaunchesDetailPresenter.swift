//
//  LaunchesDetailPresenter.swift
//  SpaceX
//
//  Created by Ivan Radojcic on 11.11.2022.
//

import Foundation

struct LaunchesDetailPresenter {
    let image: String
    let title: String
    let details: String
    
    init(with model: LaunchesModel) {
        self.image = model.links?.patch?.large ?? ""
        self.title = model.name ?? ""
        self.details = model.details ?? ""
        
    }
}
