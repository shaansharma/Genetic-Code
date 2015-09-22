//
//  codonAnswerController.swift
//  Genetic Code
//
//  Created by Shaan Sharma on 2015-09-20.
//  Copyright © 2015 Shaan Sharma. All rights reserved.
//

import UIKit

class codonAnswerController: UIViewController {
    
    @IBOutlet weak var codonAnswerLabel: UILabel!
    
    var codonInput = "";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        codonAnswerLabel.text = "answer";
        
        codonAnswerLabel.text = codonTranslate(codonInput);
        
    }
    
    func codonTranslate (codonIn: String) -> String{
        
        if (codonIn == "ttt") || (codonIn == "ttc"){
            return "phe";
        }
        else if (codonIn == "tta") || (codonIn == "ttg") || (codonIn == "ctt") || (codonIn == "ctc") || (codonIn == "cta") || (codonIn == "ctg"){
            return "leu";
        }
        else if (codonIn == "att") || (codonIn == "atc") || (codonIn == "ata"){
            return "ile";
        }
        else if (codonIn == "atg"){
            return "met";
        }
        else if (codonIn == "gtt") || (codonIn == "gta") || (codonIn == "gtg") {
            return "val";
        }
        
        
        return codonIn;
    }
    

}