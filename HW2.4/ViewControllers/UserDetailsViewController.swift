//
//  UserDetailsViewController.swift
//  HW2.4
//
//  Created by Андрей Аверьянов on 17.03.2021.
//

import UIKit

class UserDetailsViewController: UIViewController {
    
    @IBOutlet var userNameLabel: UILabel!
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userNameLabel.text = "Hello, \(user.name)!"
        tabBarItem.title?.append(contentsOf: "\(user.name)")
    }
}
