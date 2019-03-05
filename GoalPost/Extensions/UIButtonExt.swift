//
//  UIButtonExt.swift
//  GoalPost
//
//  Created by Fred Lefevre on 2019-03-05.
//  Copyright © 2019 Fred Lefevre. All rights reserved.
//

import UIKit

extension UIButton {
    
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.3017679751, green: 0.746871829, blue: 0.3396928906, alpha: 1)
    }
    
    func setDeselectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.6519300938, green: 0.8728946447, blue: 0.6689990759, alpha: 1)
    }
}
