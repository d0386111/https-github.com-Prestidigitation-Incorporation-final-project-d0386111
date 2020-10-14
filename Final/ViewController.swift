//
//  ViewController.swift
//  Final
//  DUSTAN FRANCIS
//  Created by Student on 10/13/20.
//  Copyright © 2020 Dustan Francis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//Linked my button
    @IBAction func Generate(_ sender: UIButton) {
        //Establish array/randomizer
        let subjects = ["He ", "Him ", "Her ", "The ", "They ", "Them ", "That ", "My ", "Your ", "Our ", "John ", "Don ", "Ron ", "Becky ", "Karen ", "Susan ", "Bob ", "Jane ", "Joe "]
        let nouns = ["Table ", "Rock ", "Lake ", "Counter ", "Shoe ", "Faucet ", "Remote ", "Phone ", "Pen ", "Drink ", "Chair ", "Book ", "Door ", "Window ", "Freedom ", "Basketball ", "Disneyland ", "Trump ", "Bush ", "Obama ", "Food ", "Console ", "Bed "]
        let objects = ["the guitar", "his part", "the President", "the hill", "the kite", "a mouse", "in town", "the book", "the solution", "the problem", "cooking roast", "our dogs", "the door", "the stairs", "the window", "freedom"]
       // let result = (subjects.randomElement() != nil) && (nouns.randomElement() != nil) && (objects.randomElement() != nil)
            //print("Your random PassPhrase is: '\(result)'.")
        let word1 = subjects.randomElement() ?? ""
        let word2 = nouns.randomElement() ?? ""
        let word3 = objects.randomElement() ?? ""
        print("Your random Passphrase is: '\(word1+word2+word3)'")
        self.PassPhraseField.text = "Your random Passphrase is: '\(word1+word2+word3)'"
    }
    @IBOutlet var PassPhraseField: UILabel!
}

