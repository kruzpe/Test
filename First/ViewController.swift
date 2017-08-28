//
//  ViewController.swift
//  First
//
//  Created by jose Andrade Cruz on 24/08/17.
//  Copyright © 2017 jose Andrade Cruz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var funFact: UILabel!
    let showFunc = funcProvid()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFact.text = showFunc.random()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func show() {
        funFact.text = showFunc.random()
        let newColor = UIColor(red: 223/255.0 , green: 86/255.0, blue: 94/255.0, alpha: 1.0)
        view.backgroundColor = newColor
    }
    

}

