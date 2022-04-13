//
//  ViewController.swift
//  FInal Cal
//
//  Created by Member on 4/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    //    view.backgroundColor =
        // Do any additional setup after loading the view.
    }
    @IBAction func switchViews(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            firstView.alpha = 0
            secondView.alpha = 1
        } else {
            firstView.alpha = 1
            secondView.alpha = 0
        }
        }
}

