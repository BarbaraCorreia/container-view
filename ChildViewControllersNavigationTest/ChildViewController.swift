//
//  ChildViewController.swift
//  ChildViewControllersNavigationTest
//
//  Created by Barbara Correia on 07/05/2019.
//  Copyright © 2019 Barbara Correia. All rights reserved.
//

import UIKit

class ChildViewController: UIViewController, ContainerNavigationable {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func push() {
        let viewController = ChildViewController()
        navigationController?.pushViewController(viewController, animated: true)
    }
}
