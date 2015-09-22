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
        else if (codonIn == "tcu") || (codonIn == "tcc") || (codonIn == "tca") || (codonIn == "tcg") || (codonIn == "agt") || (codonIn == "agc"){
            return "ser";
        }
        else if (codonIn == "cct") || (codonIn == "ccc") || (codonIn == "cca") || (codonIn == "ccg"){
            return "pro";
        }
        else if (codonIn == "act") || (codonIn == "acc") || (codonIn == "aca") || (codonIn == "acg"){
            return "thr";
        }
        else if (codonIn == "gct") || (codonIn == "gcc") || (codonIn == "gca") || (codonIn == "gcg"){
            return "ala";
        }
        else if (codonIn == "tat") || (codonIn == "tac"){
            return "tyr";
        }
        else if (codonIn == "tag") || (codonIn == "tga") || (codonIn == "taa"){
            return "STOP";
        }
        else if (codonIn == "cat") || (codonIn == "cac"){
            return "his";
        }
        else if (codonIn == "caa") || (codonIn == "cag"){
            return "gln";
        }
        else if (codonIn == "aaa") || (codonIn == "aag"){
            return "lys";
        }
        else if (codonIn == "gat") || (codonIn == "gac"){
            return "asp";
        }
        else if (codonIn == "gaa") || (codonIn == "gag"){
            return "glu";
        }
        else if (codonIn == "tgg"){
            return "trp";
        }
        else if (codonIn == "cgt") || (codonIn == "cgc") || (codonIn == "cga") || (codonIn == "cgg") || (codonIn == "aga") || (codonIn == "agg"){
            return "arg";
        }
        else if (codonIn == "gct") || (codonIn == "gcc") || (codonIn == "gcg"){
            return "gly";
        }
        else {
            return "invalid sequence";
        }
        
        
        return codonIn;
    }
    

}