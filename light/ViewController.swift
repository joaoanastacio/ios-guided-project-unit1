//
//  ViewController.swift
//  light
//
//  Created by Joao Victor Silva Anastacio on 2022-04-18.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn: Bool = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUIColor()
    }

    fileprivate func updateUIColor() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUIColor()
    }
}

