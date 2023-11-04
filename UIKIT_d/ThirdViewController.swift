//
//  ThirdViewController.swift
//  UIKIT_d
//
//  Created by Андрей Петров on 04.11.2023.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var tabBarItem = UITabBarItem()
        
        tabBarItem = UITabBarItem(tabBarSystemItem: .downloads, tag: 2)
        self.tabBarItem = tabBarItem
        self.title = "Fuck my ass"
        view.backgroundColor = UIColor.lightGray


    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
