//
//  ViewController.swift
//  Prework2
//
//  Created by kanra on 8/25/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var Background: UIView!
    
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBOutlet weak var LabelView: UIView!
    
    @IBAction func ChangeTextColor(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func ChangeBG(_ sender: Any) {
        Background.backgroundColor = UIColor.lightGray
        LabelView.backgroundColor = UIColor.lightGray
    }
    
    @IBAction func ChangeString(_ sender: Any) {
        TextLabel.text = "Goodbye👋!"
    }
}

