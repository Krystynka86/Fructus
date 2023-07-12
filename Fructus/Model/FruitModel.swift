//
//  FruitModel.swift
//  Fructus
//
//  Created by Cristina on 2023-07-12.
//

import SwiftUI

// MARK: FRUITS DATA MODEL

struct Fruit {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
