//
//  ViewController.swift
//  third_iPhone_app
//
//  Created by 高橋祐太 on 2020/09/02.
//  Copyright © 2020 高橋祐太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBAction func UISlider(_ sender: UISlider) {
        label.text = "\(sender.value)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

