//
//  ViewController.swift
//  SwitchReview
//
//  Created by Shaan Mirchandani
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var output: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func `switch`(_ sender: UISwitch) {
        
        if (sender.isOn == true) {
            output.text = "YES I want SUSHI"
        } else {
            output.text = "No I don't want suhi"
        }
    }


}

