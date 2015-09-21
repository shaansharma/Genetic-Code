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
        var lengthOfText = currentText?.characters.count;
        
        if ((lengthOfText >= 3) || (lengthOfText == 0)){
            sequenceLabel.text = "";
            sequenceLabel.text = "a";
        }
        else {
            sequenceLabel.text = currentText! + "a";
        }
    }
    
    @IBAction func cPressed(sender: AnyObject) {
        var currentText = sequenceLabel.text;
        var lengthOfText = currentText?.characters.count;
        
        if ((lengthOfText >= 3) || (lengthOfText == 0)){
            sequenceLabel.text = "";
            sequenceLabel.text = "c";
        }
        else {
            sequenceLabel.text = currentText! + "c";
        }

    }
    
    @IBAction func tPressed(sender: AnyObject) {
        var currentText = sequenceLabel.text;
        var lengthOfText = currentText?.characters.count;
        
        if ((lengthOfText >= 3) || (lengthOfText == 0)){
            sequenceLabel.text = "";
            sequenceLabel.text = "t";
        }
        else {
            sequenceLabel.text = currentText! + "t";
        }

    }
    
    @IBAction func pPressed(sender: AnyObject) {
        var currentText = sequenceLabel.text;
        var lengthOfText = currentText?.characters.count;
        
        if ((lengthOfText >= 3) || (lengthOfText == 0)){
            sequenceLabel.text = "";
            sequenceLabel.text = "p";
        }
        else {
            sequenceLabel.text = currentText! + "p";
        }

    }
    
    
    
    
    @IBAction func resetPressed(sender: AnyObject) {
        sequenceLabel.text = "";
    }
    
    


}

