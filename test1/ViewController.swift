//
//  ViewController.swift
//  test1
//
//  Created by Amir Nilsson on 2021-11-16.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var totalTip: UILabel!
    
    @IBOutlet weak var totalAmount: UITextField!
    
    @IBOutlet weak var procentage: UITextField!
    
    @IBOutlet weak var amountWithTip: UILabel!
    
    @IBAction func calcButton(_ sender: Any) {
        
        var tipAmount: Double = (Double(procentage.text!)! / 100) * Double(totalAmount.text!)!
        
        totalTip.text = String(format: "$%.00f", tipAmount)
        
        amountWithTip.text = String(format: "$%.00f",tipAmount + Double(totalAmount.text!)!)
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello")
        
        
        }
        
    }




