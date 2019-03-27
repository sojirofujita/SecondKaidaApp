//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by USER on 2019/03/26.
//  Copyright © 2019 sf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield: UITextField!
    var x:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textfield.text = x
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = textfield.text!
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

