//
//  RocketDetailViewModel.swift
//  SpaceX
//
//  Created by Ivan Radojcic on 15.11.2022.
//

import Foundation

final class RocketDetailViewModel: ObservableObject {
    
    @Published var presenter: RocketDetailPresenter?
    
    init() {
        
    }
    
    init(with model: RocketModel) {
        self.presenter = RocketDetailPresenter(with: model)
        
    }
}
