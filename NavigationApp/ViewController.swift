//
//  ViewController.swift
//  NavigationApp
//
//  Created by Юрий Мамонов on 15.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondVC = segue.destination
        secondVC.navigationItem.title = segue.identifier
    }
}

