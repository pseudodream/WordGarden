//
//  ViewController.swift
//  WordGarden
//
//  Created by amyz on 2/15/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var wordsRemainingLabel: UILabel!
    @IBOutlet weak var wordsGuessedLabel: UILabel!
    @IBOutlet weak var wordsMissedLabel: UILabel!
    @IBOutlet weak var wordsInGameLabel: UILabel!
    
    @IBOutlet weak var wordBeingReviewedLabel: UILabel!
    
    @IBOutlet weak var guessLetterButton: UIButton!
    @IBOutlet weak var guessedLetterTextField: UITextField!
    
    @IBOutlet weak var gameStatusMessageLabel: UILabel!
    
    @IBOutlet weak var flowerImageView: UIImageView!
    
    @IBOutlet weak var playAgainButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    


}

