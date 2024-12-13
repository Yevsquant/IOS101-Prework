//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Runying Chen on 12/12/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var label_name: UILabel!
    @IBAction func change_bg_color(_ sender: UIButton) {
        func changeColor() -> UIColor {
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let random_bg_color = changeColor()
        let random_font_color = changeColor()
        view.backgroundColor = random_bg_color
        label_name.textColor = random_font_color
    }
}

