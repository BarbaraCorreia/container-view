//
//  ViewController.swift
//  ChildViewControllersNavigationTest
//
//  Created by Barbara Correia on 07/05/2019.
//  Copyright © 2019 Barbara Correia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var containerView: UIView!
    
    private var childViewController = ChildViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChild(childViewController)
        containerView.addSubview(childViewController.view)
        childViewController.didMove(toParent: self)
    }
}

