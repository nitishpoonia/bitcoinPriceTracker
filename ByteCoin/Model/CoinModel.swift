//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Nitish Poonia on 01/02/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation
struct CoinModel{
    let rate: Double
    
    var rateString: String{
        return String(format: "%.3f", rate)
    }
}
