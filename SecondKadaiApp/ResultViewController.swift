//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Tomohiro Ochi on 2021/03/04.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        Label.text = "こんにちは" + str + "さん"
        // Do any additional setup after loading the view.
    }
    
  var str = ""
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
