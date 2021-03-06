//
//  GoalCell.swift
//  GoalPost
//
//  Created by Fred Lefevre on 2019-03-05.
//  Copyright © 2019 Fred Lefevre. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescription: UILabel!
    @IBOutlet weak var goalType: UILabel!
    @IBOutlet weak var goalProgress: UILabel!
    @IBOutlet weak var completionView: UIView!
    
    
    func configureCell(goal: Goal) {
        goalDescription.text = goal.goalDescription
        goalType.text = goal.goalType
        goalProgress.text = String(describing: goal.goalProgress)
        
        if goal.goalProgress == goal.goalCompletionValue {
            completionView.isHidden = false
        } else {
            completionView.isHidden = true
        }
    }
    
}
