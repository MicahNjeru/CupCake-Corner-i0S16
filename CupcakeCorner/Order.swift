//
//  Order.swift
//  CupcakeCorner
//
//  Created by Micah Jesse Njeru on 06/06/2023.
//

import SwiftUI

class Order: ObservableObject {
    static let types = ["Vanilla", "Strawberry", "Chocolate", "Rainbow"]
    
    @Published var type = 0
    @Published var quantity = 3
    
    @Published var specialRequestEnabled = false
    @Published var extraFrosting = false
    @Published var addSprinkles = false
}
