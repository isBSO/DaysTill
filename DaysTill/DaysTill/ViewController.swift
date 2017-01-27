//
//  ViewController.swift
//  DaysTill
//
//  Created by isBSO on 1/25/17.
//
//

import UIKit
import DFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let Dsd :DUser = DUser()
        Dsd.start(" HEllo")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

