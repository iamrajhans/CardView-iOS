//
//  ViewController.swift
//  CardViewDemo
//
//  Created by Rajhans Jadhao on 25/08/16.
//  Copyright © 2016 Rajhans Jadhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        cardView.layer.cornerRadius = 2
        cardView.layer.masksToBounds = false
        cardView.layer.shadowOpacity = 0.5
        cardView.layer.borderColor = UIColor.whiteColor().CGColor
        cardView.layer.borderWidth = 1.0
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
}

