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
            return "Phenylalanine (phe)";
        }
        else if (codonIn == "tta") || (codonIn == "ttg") || (codonIn == "ctt") || (codonIn == "ctc") || (codonIn == "cta") || (codonIn == "ctg"){
            return "Leucine (leu)";
        }
        else if (codonIn == "att") || (codonIn == "atc") || (codonIn == "ata"){
            return "Isoleucine (ile)";
        }
        else if (codonIn == "atg"){
            return "Methionine (met)";
        }
        else if (codonIn == "gtt") || (codonIn == "gta") || (codonIn == "gtg") {
            return "Valine (val)";
        }
        else if (codonIn == "tcu") || (codonIn == "tcc") || (codonIn == "tca") || (codonIn == "tcg") || (codonIn == "agt") || (codonIn == "agc"){
            return "Serine (ser)";
        }
        else if (codonIn == "cct") || (codonIn == "ccc") || (codonIn == "cca") || (codonIn == "ccg"){
            return "Proline (pro)";
        }
        else if (codonIn == "act") || (codonIn == "acc") || (codonIn == "aca") || (codonIn == "acg"){
            return "Theronine (thr)";
        }
        else if (codonIn == "gct") || (codonIn == "gcc") || (codonIn == "gca") || (codonIn == "gcg"){
            return "Alanine (ala)";
        }
        else if (codonIn == "tat") || (codonIn == "tac"){
            return "Tyrosine (tyr)";
        }
        else if (codonIn == "tag") || (codonIn == "tga") || (codonIn == "taa"){
            return "STOP";
        }
        else if (codonIn == "cat") || (codonIn == "cac"){
            return "Histidine (his)";
        }
        else if (codonIn == "caa") || (codonIn == "cag"){
            return "Glutamine (gln)";
        }
        else if (codonIn == "aaa") || (codonIn == "aag"){
            return "Lysine (lys)";
        }
        else if (codonIn == "gat") || (codonIn == "gac"){
            return "Aspartic Acid (asp)";
        }
        else if (codonIn == "gaa") || (codonIn == "gag"){
            return "Glutamic Acid (glu)";
        }
        else if (codonIn == "tgg"){
            return "Tryptophan (trp)";
        }
        else if (codonIn == "cgt") || (codonIn == "cgc") || (codonIn == "cga") || (codonIn == "cgg") || (codonIn == "aga") || (codonIn == "agg"){
            return "Arginine (arg)";
        }
        else if (codonIn == "gct") || (codonIn == "gcc") || (codonIn == "gcg"){
            return "Glycine (gly)";
        }
        else {
            return "invalid sequence";
        }
    }
    

}