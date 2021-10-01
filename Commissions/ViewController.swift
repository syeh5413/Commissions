//
//  ViewController.swift
//  Commissions
//
//  Created by Sam Yeh on 9/29/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BasePayLabel: UILabel!
    @IBOutlet weak var CommisionPayTextField: UITextField!
    @IBOutlet weak var TotalPayLabel: UILabel!
    
    let basePay = 500
    
    override func viewDidLoad() {
        super.viewDidLoad()
        BasePayLabel.text = "$\(basePay)"
        TotalPayLabel.text = ""
    }
    @IBAction func WhenButtonPressed(_ sender: Any) {
        
    }
    

}

