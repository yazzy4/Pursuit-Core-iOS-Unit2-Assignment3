//
//  Hangman Brain.swift
//  Hangman
//
//  Created by Yaz Burrell on 11/26/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class Hangman {
    var player1: Bool
    var player2: Bool
    var gameStatus: Bool
    var gameImage: UIImage
    var player1Guess: Character
    var player2Guess: Character
    
    init(player1: Bool, player2: Bool, gameStatus: Bool, gameImage: UIImage, player1Guess: Character, player2Guess: Character){
        
    self.player1 = player1
    self.player2 = player2
    self.gameStatus = gameStatus
    self.gameImage = gameImage
    self.player1Guess = player1Guess
    self.player2Guess = player2Guess
        
    }
}

