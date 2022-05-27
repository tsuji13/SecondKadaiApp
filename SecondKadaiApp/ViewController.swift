//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by kaihatsu on 2022/05/27.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let inputNameViewController: InputNameViewController = segue.destination as! InputNameViewController
        
        inputNameViewController.dispName = inputName.text!
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){}


}

