//
//  AppleProduct.swift
//  mvc-ifyme-capn
//
//  Created by Caleb Stultz on 9/20/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import Foundation

class AppleProduct {
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
