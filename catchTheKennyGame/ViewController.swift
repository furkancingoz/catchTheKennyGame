//
//  ViewController.swift
//  catchTheKennyGame
//
//  Created by Furkan Cingöz on 8.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var score = 0
    
    
    
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var highScoreLabel: UILabel!

    @IBOutlet weak var keny1: UIImageView!
    @IBOutlet weak var keny2: UIImageView!
    @IBOutlet weak var keny3: UIImageView!
    @IBOutlet weak var keny4: UIImageView!
    @IBOutlet weak var keny5: UIImageView!
    @IBOutlet weak var keny6: UIImageView!
    @IBOutlet weak var keny7: UIImageView!
    @IBOutlet weak var keny8: UIImageView!
    @IBOutlet weak var keny9: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = "Score:\(score)"
        
        keny1.isUserInteractionEnabled = true
        keny2.isUserInteractionEnabled = true
        keny3.isUserInteractionEnabled = true
        keny4.isUserInteractionEnabled = true
        keny5.isUserInteractionEnabled = true
        keny6.isUserInteractionEnabled = true
        keny7.isUserInteractionEnabled = true
        keny8.isUserInteractionEnabled = true
        keny9.isUserInteractionEnabled = true
        
        
        let recognizer1 = UITapGestureRecognizer(target: self, action: #selector(inccreasScore))
        let recognizer2 = UITapGestureRecognizer(target: self, action: #selector(inccreasScore))
        let recognizer3 = UITapGestureRecognizer(target: self, action: #selector(inccreasScore))
        let recognizer4 = UITapGestureRecognizer(target: self, action: #selector(inccreasScore))
        let recognizer5 = UITapGestureRecognizer(target: self, action: #selector(inccreasScore))
        let recognizer6 = UITapGestureRecognizer(target: self, action: #selector(inccreasScore))
        let recognizer7 = UITapGestureRecognizer(target: self, action: #selector(inccreasScore))
        let recognizer8 = UITapGestureRecognizer(target: self, action: #selector(inccreasScore))
        let recognizer9 = UITapGestureRecognizer(target: self, action: #selector(inccreasScore))
        
        keny1.addGestureRecognizer(recognizer1)
        keny2.addGestureRecognizer(recognizer2)
        keny3.addGestureRecognizer(recognizer3)
        keny4.addGestureRecognizer(recognizer4)
        keny5.addGestureRecognizer(recognizer5)
        keny6.addGestureRecognizer(recognizer6)
        keny7.addGestureRecognizer(recognizer7)
        keny8.addGestureRecognizer(recognizer8)
        keny9.addGestureRecognizer(recognizer9)
        
    }
    @objc func inccreasScore() {
        score += 1
        scoreLabel.text = "Score:\(score)"
    }

}

