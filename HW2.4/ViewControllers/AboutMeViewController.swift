//
//  AboutMeViewController.swift
//  HW2.4
//
//  Created by Андрей Аверьянов on 18.03.2021.
//

import UIKit

class AboutMeViewController: UIViewController {

    @IBOutlet var userNameLabel: UILabel!
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = user.name
        userNameLabel.text = "Привет, меня зовут \(user.name) \(user.password). Я из Санкт-Петербурга. Давно хотел начать изучать программирование и вот начал. Очень нравится, надеюсь научусь и потом найду работу по этому профилю."
    }
    
}
