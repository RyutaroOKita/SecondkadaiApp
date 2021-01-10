//
//  ViewController.swift
//  SecondkadaiApp
//
//  Created by Ryutaro Okita on 2020/12/30.
//  Copyright © 2020 ryutarou.okita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nametextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let nextView = segue.destination as! SecondViewController
            nextView.nameData = nametextfield.text!
        }
    }
    @IBAction func unwind(_ segue:UIStoryboardSegue){
        
    }
}
