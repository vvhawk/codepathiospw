//
//  ViewController.swift
//  CodePathpw
//
//  Created by Vasanth Banumurthy on 7/28/23.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func changeBackgroundColor(_ sender: Any) {
        func changeColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

