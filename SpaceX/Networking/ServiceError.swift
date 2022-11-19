//
//  ServiceError.swift
//  SpaceX
//
//  Created by Ivan Radojcic on 10.11.2022.
//

import Foundation
import Alamofire

enum ServiceError: Error {
    case network
    
    init(error:AFError) {
        self = .network
    }
}
