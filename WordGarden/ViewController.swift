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
        let text=guessedLetterTextField.text!
        guessLetterButton.isEnabled = !(text.isEmpty)
    }
    
    func updateUIAfterGuess(){
        guessedLetterTextField.resignFirstResponder()
        guessedLetterTextField.text! = ""
        guessLetterButton.isEnabled = false
    }
    
    @IBAction func guessdLetterFieldChanged(_ sender: UITextField) {
        var text=sender.text!
        
        text = String(text.last ?? " ").trimmingCharacters(in: .whitespaces)
        sender.text=text
        guessLetterButton.isEnabled = !(text.isEmpty)
    }
    @IBAction func doneKeyPressed(_ sender: UITextField) {
        updateUIAfterGuess()
    }
    
    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
        //dismiss keyboard
        updateUIAfterGuess()
    }
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
        
    }
    
    
    
    
    


}

