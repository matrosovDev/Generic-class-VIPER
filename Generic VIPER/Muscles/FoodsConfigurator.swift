//
//  FoodConfigurator.swift
//  Stacked
//
//  Created by Alex Matrosov on 5/6/19.
//  Copyright © 2019 Alex. All rights reserved.
//

import Foundation

class FoodsConfigurator {
    
    static func configureController(with foods: [Food]) -> FoodsViewController  {
        let viewController = FoodsViewController.buildViewController()
        let router = FoodsRouter(with: viewController)
        let interactor = FoodsInteractor()
        let presenter = FoodsPresenter(with: viewController, sourceInteractor: interactor, sourceRouter: router)
        
        presenter.items = foods
        
        viewController.presenter = presenter as? BaseSearchPresenter<Any>
        
        return viewController
    }
    
}
