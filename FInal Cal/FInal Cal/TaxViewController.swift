//
//  TaxViewController.swift
//  FInal Cal
//
//  Created by Member on 4/6/22.
//

import UIKit

class TaxViewController: UIViewController {
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var priceText: UITextField!
    @IBOutlet weak var taxText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateTotal(_ sender: Any) {
        let price = Double(priceText.text!)!
        let tax = Double(taxText.text!)!
        
        let x = price * (1 + tax)
        
        let total = String(format: "%.2f", x)
        
      //  let total = Double(round(100 * x) / 100)
        
        
        priceLabel.text = "$\(total)"
        
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


