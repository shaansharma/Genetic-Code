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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        codonAnswerLabel.text = "answer";
        
    }

}