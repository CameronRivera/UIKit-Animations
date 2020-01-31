//
//  AnimationsTabController.swift
//  UIKit-Animations
//
//  Created by Cameron Rivera on 1/31/20.
//  Copyright © 2020 Cameron Rivera. All rights reserved.
//

import UIKit

class AnimationsTabController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Set View Controllers for the tab bar
        // in out application we will have two tabs
        
        viewControllers = [SampleAnimationsController(),ConstraintsAnimationController()]
    }

}
