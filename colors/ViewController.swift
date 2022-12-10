//
//  ViewController.swift
//  colors
//
//  Created by HumoyunHo'ja on 10/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var backGround: UIView!
    
    @IBOutlet weak var myText: UILabel!
    
    let myArr = [UIColor.red, UIColor.orange, UIColor.yellow, UIColor.green, UIColor.blue, UIColor.systemIndigo, UIColor.purple]
    
    
    @IBAction func button(_ sender: Any) {
    
        backGround.backgroundColor = myArr.randomElement()
        myText.textColor = myArr.randomElement()
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

