//
//  ContainerNavigationable.swift
//  ChildViewControllersNavigationTest
//
//  Created by Barbara Correia on 07/05/2019.
//  Copyright © 2019 Barbara Correia. All rights reserved.
//

import UIKit

protocol ContainerNavigationable {
    var navigationController: UINavigationController? { get }
}

extension ContainerNavigationable where Self: UIViewController {
    
    var navigationController: UINavigationController? {
        guard let navigation = parent as? UINavigationController else { return parent?.navigationController }
        return navigation
    }
}
