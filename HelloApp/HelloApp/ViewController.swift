//
//  ViewController.swift
//  HelloApp
//
//  Created by Gadde,Gopi Krishna on 1/20/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var TextOPutlet: UITextField!
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ButtonClicked(_ sender: UIButton) {
        var enteredName = Label.text!
        //Change the display lable
        Label.text="Hello,\(enteredName)!"
    }
}

