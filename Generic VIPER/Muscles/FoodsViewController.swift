//
//  FoodsViewController.swift
//  Stacked
//
//  Created by Alex Matrosov on 5/6/19.
//  Copyright © 2019 Alex. All rights reserved.
//

import UIKit

class FoodsViewController: BaseSearchViewController<Food> {
    
    static func buildViewController() -> FoodsViewController {
        
        return FoodsViewController()
    }
    
}
