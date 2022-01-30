//
//  ViewController.swift
//  all_of_corona
//
//  Created by 강서연 on 2022/01/30.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var upLabel: UILabel!
    
    @IBAction func upButton(_ sender: UIButton) {
        num = num + 2
        upLabel.text = String(num)
    }
    
    var num: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

