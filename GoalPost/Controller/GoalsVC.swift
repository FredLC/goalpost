//
//  ViewController.swift
//  GoalPost
//
//  Created by Fred Lefevre on 2019-03-05.
//  Copyright © 2019 Fred Lefevre. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func addGoalButtonPressed(_ sender: Any) {
        print("button was pressed")
    }
    
}

