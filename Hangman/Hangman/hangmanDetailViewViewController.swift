//
//  hangmanDetailViewViewController.swift
//  Hangman
//
//  Created by Yaz Burrell on 11/26/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class hangmanDetailViewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
      @IBOutlet weak var guessBox: UITextField!
    @IBOutlet weak var wordBox: UITextField!
    @IBOutlet weak var hangmanViewStatus: UIImageView!
    
    var characterArray = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
  
    
    
    @IBAction func userGuess(_ sender: UITextField) {
        
    }
   
    
    @IBAction func newGameButton(_ sender: Any) {
    }
    
    
}
