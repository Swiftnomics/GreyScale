//
//  ViewController.swift
//  Greyscale Slider
//
//  Created by DataBates on 12/17/14.
//  Copyright (c) 2014 Kale Mobile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func doSomething () {
        println("Success")
        
        view.backgroundColor = UIColor.purpleColor()
    }

    @IBAction func sliderDidChangeValue(sender: UISlider) {
        println(sender.value)  // Get at the UISlider value with .value
        
        view.backgroundColor = UIColor(white: CGFloat(sender.value), alpha: 1) // cast it as CGFloat
    }
    
}

