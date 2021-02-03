//
//  ViewController.swift
//  Localization
//
//  Created by pecorium on 2021/02/03.
//  Copyright © 2021 annopo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello() {
        label.text = NSLocalizedString("Hello", comment: "")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

