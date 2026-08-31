//
//  Player.swift
//  ScoreKeeper
//
//  Created by Daniel Kingery on 8/30/26.
//

import Foundation

struct Player: Identifiable {
    let id =  UUID()
    
    var name: String
    var score: Int
}
