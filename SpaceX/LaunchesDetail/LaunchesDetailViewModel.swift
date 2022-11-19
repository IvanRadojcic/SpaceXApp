//
//  LaunchesDetailViewModel.swift
//  SpaceX
//
//  Created by Ivan Radojcic on 11.11.2022.
//

import Foundation

final class LaunchesDetailViewModel: ObservableObject {
    
    @Published var presenter: LaunchesDetailPresenter?
    
    init() {
        
    }
    
    init(with model: LaunchesModel) {
        self.presenter = LaunchesDetailPresenter(with: model)
    }
}
