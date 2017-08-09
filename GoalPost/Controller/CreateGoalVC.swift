//
//  CreateGoalVC.swift
//  GoalPost
//
//  Created by Jeremy Clerico on 09/08/2017.
//  Copyright © 2017 Jeremy Clerico. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermBtn: UIButton!
    @IBOutlet weak var longTermBtn: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func shortTermBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func nextBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func longTermBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    
    
    
}
