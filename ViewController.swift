//
//  ViewController.swift
//  light
//
//  Created by DIEGO CARABANO on 8/23/23.
//


import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        
    }
    
    @IBAction func buttonpressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

