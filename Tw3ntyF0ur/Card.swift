//
//  Card.swift
//  Tw3ntyF0ur
//
//  Created by Howard Shan on 9/16/17.
//  Copyright © 2017 Sabrina Liu. All rights reserved.
//

import Foundation
let cardList = [
    Card("ace_of_clubs", rank: 1, suit: "clubs"),
    Card("2_of_clubs", rank: 2, suit: "clubs"),
    Card("3_of_clubs", rank: 3, suit: "clubs"),
    Card("4_of_clubs", rank: 4, suit: "clubs"),
    Card("5_of_clubs", rank: 5, suit: "clubs"),
    Card("6_of_clubs", rank: 6, suit: "clubs"),
    Card("7_of_clubs", rank: 7, suit: "clubs"),
    Card("8_of_clubs", rank: 8, suit: "clubs"),
    Card("9_of_clubs", rank: 9, suit: "clubs"),
    Card("10_of_clubs", rank: 10, suit: "clubs"),
    Card("jack_of_clubs", rank: 11, suit: "clubs"),
    Card("queen_of_clubs", rank: 12, suit: "clubs"),
    Card("king_of_clubs", rank: 13, suit: "clubs"),
    Card("ace_of_diamonds", rank: 1, suit: "diamonds"),
    Card("2_of_diamonds", rank: 2, suit: "diamonds"),
    Card("3_of_diamonds", rank: 3, suit: "diamonds"),
    Card("4_of_diamonds", rank: 4, suit: "diamonds"),
    Card("5_of_diamonds", rank: 5, suit: "diamonds"),
    Card("6_of_diamonds", rank: 6, suit: "diamonds"),
    Card("7_of_diamonds", rank: 7, suit: "diamonds"),
    Card("8_of_diamonds", rank: 8, suit: "diamonds"),
    Card("9_of_diamonds", rank: 9, suit: "diamonds"),
    Card("10_of_diamonds", rank: 10, suit: "diamonds"),
    Card("jack_of_diamonds", rank: 11, suit: "diamonds"),
    Card("queen_of_diamonds", rank: 12, suit: "diamonds"),
    Card("king_of_diamonds", rank: 13, suit: "diamonds"),
    Card("ace_of_hearts", rank: 1, suit: "hearts"),
    Card("2_of_hearts", rank: 2, suit: "hearts"),
    Card("3_of_hearts", rank: 3, suit: "hearts"),
    Card("4_of_hearts", rank: 4, suit: "hearts"),
    Card("5_of_hearts", rank: 5, suit: "hearts"),
    Card("6_of_hearts", rank: 6, suit: "hearts"),
    Card("7_of_hearts", rank: 7, suit: "hearts"),
    Card("8_of_hearts", rank: 8, suit: "hearts"),
    Card("9_of_hearts", rank: 9, suit: "hearts"),
    Card("10_of_hearts", rank: 10, suit: "hearts"),
    Card("jack_of_hearts", rank: 11, suit: "hearts"),
    Card("queen_of_hearts", rank: 12, suit: "hearts"),
    Card("king_of_hearts", rank: 13, suit: "hearts"),
    Card("ace_of_spades", rank: 1, suit: "spades"),
    Card("2_of_spades", rank: 2, suit: "spades"),
    Card("3_of_spades", rank: 3, suit: "spades"),
    Card("4_of_spades", rank: 4, suit: "spades"),
    Card("5_of_spades", rank: 5, suit: "spades"),
    Card("6_of_spades", rank: 6, suit: "spades"),
    Card("7_of_spades", rank: 7, suit: "spades"),
    Card("8_of_spades", rank: 8, suit: "spades"),
    Card("9_of_spades", rank: 9, suit: "spades"),
    Card("10_of_spades", rank: 10, suit: "spades"),
    Card("jack_of_spades", rank: 11, suit: "spades"),
    Card("queen_of_spades", rank: 12, suit: "spades"),
    Card("king_of_spades", rank: 13, suit: "spades"),
]

class Card {
    private let name: String
    private let rank: Int
    private let suit: String
    init(_ name: String, rank: Int, suit: String) {
        self.name = name
        self.rank = rank
        self.suit = suit
    }
    
    func getName() -> String {
        return name
    }
    func getRank() -> Int {
        return rank
    }
    func getSuit() -> String {
        return suit
    }
}
