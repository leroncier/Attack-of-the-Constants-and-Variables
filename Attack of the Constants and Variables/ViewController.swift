//
//  ViewController.swift
//  Attack of the Constants and Variables
//
//  Created by Charles on 21/01/2016.
//  Copyright © 2016 Charles Roncier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var minion1Label: UILabel!
    @IBOutlet weak var minion2Label: UILabel!
    let minionSpeech = "Sayonara les POOCHIES"

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        minion1Label.text = minionSpeech
        minion2Label.text = minionSpeech
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func takeThemDown(sender: UIButton) {
        
        minion1Label.text = minionSpeech
        
        var funnyMinionLine = "I'm not lazy"
    
        minion2Label.text = funnyMinionLine
        funnyMinionLine = "Don't forget to have fun"
        
        minion1Label.text = funnyMinionLine
    }

}

