//
//  ViewController.swift
//  You are awesome 2!
//
//  Created by Xiaoyu Hu on 1/27/19.
//  Copyright © 2019 Xiaoyu Hu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageShow: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageShow.text = "You are Awesome!"
    }
}

