//
//  FinishGoalVC.swift
//  GoalPost
//
//  Created by Fred Lefevre on 2019-03-06.
//  Copyright © 2019 Fred Lefevre. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var pointsTextField: UITextField!
    @IBOutlet weak var createGoalButton: UIButton!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalButton.bindToKeyboard()
        pointsTextField.delegate = self
    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        
    }
    
    @IBAction func createGoalButtonPressed(_ sender: Any) {
    }
    
}
