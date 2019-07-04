//
//  Card.swift
//  ConcentrationGame
//
//  Created by Anton Gladyr on 6/17/19.
//  Copyright © 2019 Anton Gladyr. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var indentifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        indentifierFactory += 1
        return indentifierFactory
        
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
