//
//  GoalCell.swift
//  GoalPost
//
//  Created by Jeremy Clerico on 09/08/2017.
//  Copyright © 2017 Jeremy Clerico. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {
    
    //Outlets
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    //Variables
    
    
    //Constants
    
    
    func configureCell(description : String, type: String, goalProgressAmount: Int) {
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type
        self.goalProgressLbl.text = String(describing: goalProgressAmount)
        
    }
    
    
    
    
    
}
