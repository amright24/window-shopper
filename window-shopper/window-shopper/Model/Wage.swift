//
//  Wage.swift
//  window-shopper
//
//  Created by Austin Rightnowar on 3/4/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
