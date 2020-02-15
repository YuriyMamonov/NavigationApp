//
//  Second ViewController.swift
//  NavigationApp
//
//  Created by Юрий Мамонов on 15.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

import UIKit

class Second_ViewController: UIViewController {

    
    
    
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Do any additional setup after loading the view.
//    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "edit" {
            let thirdVC = segue.destination as! ThirdViewController
            thirdVC.text = segue.identifier
        }
    }
    
    
    @IBAction func unwinedSegue(segue: UIStoryboardSegue) {
        let thirdVC = segue.source as! ThirdViewController
        title = thirdVC.text
    }

    


    deinit {
        print("The SecondVC has unlouded from memory")
    }
    
    
}
