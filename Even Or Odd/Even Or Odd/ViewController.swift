//
//  ViewController.swift
//  Even Or Odd
//
//  Created by Naramsetty,Jayanth on 2/8/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tittle: UILabel!
    @IBOutlet weak var NumberLabel: UITextField!
    @IBOutlet weak var DisplayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SubmitButton(_ sender: UIButton) {
        let input = Int(NumberLabel.text!)
        if(input!%2 == 0){
            DisplayLabel.text="\(input!) is Even Number "
        }
        else{
            DisplayLabel.text="\(input!) is Odd Number "
        }
    }
    
    
}

