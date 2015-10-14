//
//  ViewController.swift
//  4720Example0
//
//  Created by sherriff on 10/11/15.
//  Copyright © 2015 Mark Sherriff. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    // MARK: Properties
    @IBOutlet weak var labelView: UILabel!

    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Actions

    @IBAction func setLabelText(sender: UIButton) {
        labelView.text = textField.text
    }
   

}

