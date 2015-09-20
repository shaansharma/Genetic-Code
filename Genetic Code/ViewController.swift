//
//  ViewController.swift
//  Genetic Code
//
//  Created by Shaan Sharma on 2015-09-20.
//  Copyright (c) 2015 Shaan Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var tbutton: UIButton!
    @IBOutlet weak var pButton: UIButton!
    @IBOutlet weak var doneButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    @IBOutlet weak var sequenceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func aPressed(sender: AnyObject) {
        
        var currentText = sequenceLabel.text;
        var lengthOfText =
        
        if ((lengthOfText >= 3) || (lengthOfText == 0)){
            sequenceLabel.text = "";
            sequenceLabel.text = "a";
        }
        else {
            sequenceLabel.text?.append(a: Character);
        }
    }
    
    
    


}

