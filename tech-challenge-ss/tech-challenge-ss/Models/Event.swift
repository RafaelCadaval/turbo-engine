//
//  Event.swift
//  tech-challenge-ss
//
//  Created by Rafael Cadaval on 01/08/19.
//  Copyright © 2019 Rafael Cadaval. All rights reserved.
//

import Foundation

struct Event: Decodable {
    let id: String
    let title: String
    let price: Double
    let latitude: String
    let longitude: String
    let image: String
    let description: String
    let date: Int
    
    // TODO: Implement 'people' array and 'cupons' later on, when some doubts are cleared
}
