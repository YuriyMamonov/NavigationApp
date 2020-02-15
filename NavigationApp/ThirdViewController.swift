//
//  ThirdViewController.swift
//  NavigationApp
//
//  Created by Юрий Мамонов on 15.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    
    var text: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.text = text
    }
        
    

    deinit {
        print("The ThirdVC has unlouded from memory")
    }
    
}
