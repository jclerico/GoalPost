//
//  GoalsVC.swift
//  GoalPost
//
//  Created by Jeremy Clerico on 09/08/2017.
//  Copyright © 2017 Jeremy Clerico. All rights reserved.
//

import UIKit
import CoreData

class GoalsVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var tableView: UITableView!
    
    //Variables
    
    //Constants
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let goal = Goal()
        
    }
    
    
    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("Button Was Pressed")
    }
    
    
    
}

