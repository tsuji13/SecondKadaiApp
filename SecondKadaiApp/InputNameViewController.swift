//
//  InputNameViewController.swift
//  SecondKadaiApp
//
//  Created by kaihatsu on 2022/05/27.
//

import UIKit

class InputNameViewController: UIViewController {
    @IBOutlet weak var inputName: UILabel!
    
    var dispName: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        inputName.text = "こんにちは、\(dispName)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
