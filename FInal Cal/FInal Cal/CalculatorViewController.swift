//
//  CalculatorViewController.swift
//  FInal Cal
//
//  Created by Member on 4/6/22.
//

import UIKit

class CalculatorViewController: UIViewController {

    
    
    
    @IBOutlet weak var outputLabel: UILabel!
    
    @IBOutlet weak var firstValue: UITextField!
    
    @IBOutlet weak var SecondValue: UITextField!
    
    
    
    
    
    override func viewDidLoad() {
        outputLabel.text = ""
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addingValues(_ sender: Any) {
        let fv = Double(firstValue.text!)!
        let sv = Double(SecondValue.text!)!
        
        let answer = (fv + sv)
        outputLabel.text = "\(answer)"
    }
    
    @IBAction func subtractingValues(_ sender: Any) {let fv = Double(firstValue.text!)!
        let sv = Double(SecondValue.text!)!
        
        let answer = (fv - sv)
        outputLabel.text = "\(answer)"
    }
    
    @IBAction func multiplyingValues(_ sender: Any) {let fv = Double(firstValue.text!)!
        let sv = Double(SecondValue.text!)!
        
        let answer = (fv * sv)
        outputLabel.text = "\(answer)"
    }
    
    @IBAction func dividingValues(_ sender: Any) {let fv = Double(firstValue.text!)!
        let sv = Double(SecondValue.text!)!
        
        let answer = (fv / sv)
        outputLabel.text = "\(answer)"
    }
    
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


