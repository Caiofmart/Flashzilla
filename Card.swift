//
//  Card.swift
//  Flashzilla
//
//  Created by Caio Feitoza Martins on 14/10/21.
//

import Foundation

struct Card: Codable {
    let prompt: String
    let answer: String
    
    static var example: Card    {
        Card(prompt: "Who played the 13th Doctor in Dcotor Who?", answer: "Jodie Whittaker")
    }
}
