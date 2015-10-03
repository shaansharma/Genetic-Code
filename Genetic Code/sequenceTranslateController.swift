//
//  sequenceTranslateController.swift
//  Genetic Code
//
//  Created by Shaan Sharma on 2015-09-22.
//  Copyright © 2015 Shaan Sharma. All rights reserved.
//

import UIKit

class sequenceTranslateController: UIViewController {
    
    
    @IBOutlet weak var sequenceTextView: UITextView!
    @IBOutlet weak var translateButton: UIButton!
    @IBOutlet weak var translatedTextView: UITextView!
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBAction func translatePressed() {
        
        let rawText = sequenceTextView.text
        let rawText2 = sequenceTextView.text as NSString;
        
        
        if (rawText.characters.count % 3 != 0){
            translatedTextView.text = "Invalid Sequence";
        }
        
        var newCodon = ""
        
        for(var i: Int = 0; i < rawText.characters.count; i += 3){
            
            let currentCodon = rawText2.substringWithRange(NSRange(location: i,length: 3))
            
            print(currentCodon)
            
            let codonToAdd = codonTranslate(currentCodon)
            
            newCodon = newCodon + codonToAdd
            
        }
//        translatedTextView.delegate = self
//        translatedTextView.text = ""
//        translatedTextView.text = newCodon
        
        answerLabel.text = newCodon;

    }

}
