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
    
    @IBAction func translatePressed() {
        let rawText: String = sequenceTextView.text;
        
        if (rawText.characters.count % 3 != 0){
            translatedTextView.text = "Invalid Sequence";
        }
        
        for(var i: Int = 0; i < rawText.characters.count; i += 3){

            var startIndex = rawText.startIndex.advancedBy(i)
            var endIndex = rawText.startIndex.advancedBy(i+3)
            
            var currentCodon = rawText.substringToIndex(startIndex)
            print(currentCodon)
//            currentCodon = currentCodon.removeAtIndex()
            
        }

        
//        codonTranslate(<#T##codonIn: String##String#>)
    }

}
