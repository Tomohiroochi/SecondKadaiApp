//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Tomohiro Ochi on 2021/03/04.
//

import UIKit

class ViewController: UIViewController{
    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
       
        resultViewController.str = name.text!
    }

    
        @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }

    }
