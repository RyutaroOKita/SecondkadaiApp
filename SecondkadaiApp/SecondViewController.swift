//
//  SecondViewController.swift
//  SecondkadaiApp
//
//  Created by Ryutaro Okita on 2020/12/30.
//  Copyright © 2020 ryutarou.okita. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var nameData = ""
    override func viewDidLoad() {
        super.viewDidLoad()
//            super.viewDidLoad()
            label.text = "こんにちは、\(nameData)さん"
        }

        // Do any additional setup after loading the view.
    }
    
   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


