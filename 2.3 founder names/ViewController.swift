//
//  ViewController.swift
//  2.3 founder names
//
//  Created by reece olrich on 8/29/19.
//  Copyright © 2019 reece olrich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var founder1: UILabel!
    @IBOutlet weak var founder2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var founders = ["Sergey Brin", "Larry Page", "Jennifer Hyman", "Jenny Fleiss"]
    
    @IBAction func bGoogle(_ sender: UIButton) {
        founder1.text = founders[0]
        founder2.text = founders[1]
    }
    @IBAction func bRunway(_ sender: UIButton) {
        founder1.text = founders[2]
        founder2.text = founders[3]
    }
    @IBAction func clear(_ sender: UIButton) {
        founder1.text = ""
        founder2.text = ""
    }
    

}

