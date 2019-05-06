//
//  BaseSearchRouter.swift
//  Stacked
//
//  Created by Alex Matrosov on 5/6/19.
//  Copyright © 2019 Alex. All rights reserved.
//

import UIKit

class BaseSearchRouter {
    
    weak var viewController: UIViewController?
    
    init(with sourceViewController: UIViewController) {
        viewController = sourceViewController
    }
}
