//
//  ViewController.swift
//  Count
//
//  Created by 諸星水晶 on 2020/05/09.
//  Copyright © 2020 諸星水晶. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!
    var number:Int = 0


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number += 1
        label.text = String(number)
    }


    @IBAction func minus() {
        number -= 1
        label.text = String(number)
    }
    
    @IBAction func clear() {
        number = 0
        label.text = String(number)
    }
}

