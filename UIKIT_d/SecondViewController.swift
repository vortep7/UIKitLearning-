//
//  SecondViewController.swift
//  UIKIT_d
//
//  Created by Андрей Петров on 04.11.2023.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var tabBarItem = UITabBarItem()
        
        tabBarItem = UITabBarItem(tabBarSystemItem: .bookmarks, tag: 1)
        self.tabBarItem = tabBarItem
        self.title = "second controller "
        view.backgroundColor = .brown
    }
}
