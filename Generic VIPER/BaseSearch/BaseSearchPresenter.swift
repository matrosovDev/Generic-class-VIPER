//
//  BaseSearchPresenter.swift
//  Stacked
//
//  Created by Alex Matrosov on 5/6/19.
//  Copyright © 2019 Alex. All rights reserved.
//

import UIKit

class BaseSearchPresenter<T> {
    
    private weak var viewController: UIViewController?
    private var interactor: BaseSearchInteractor<T>?
    private var router: BaseSearchRouter?
    
    var items = [T]()
    
    init(with sourceViewController: UIViewController,
         sourceInteractor: BaseSearchInteractor<T>, sourceRouter: BaseSearchRouter) {
        viewController = sourceViewController
        interactor = sourceInteractor
        router = sourceRouter
    }
    
}
