//
//  BaseSearchViewController.swift
//  Stacked
//
//  Created by Alex Matrosov on 5/6/19.
//  Copyright © 2019 Alex. All rights reserved.
//

import UIKit

class BaseSearchViewController: UIViewController {
    
    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var tableView: UITableView!
    
    var presenter: BaseSearchPresenter<Any>?
}
