//
//  ViewController.swift
//  closureExamples
//
//  Created by shelly.gupta on 6/8/18.
//  Copyright © 2018 shelly.gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var color = "blue"
var weekday = "Monday"
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        let closure = { [color] in
            print("color is \(color)")
            print("Today is \(self.weekday)")
        }
       color = "green"
        weekday = "Tuesday"
        closure()
    }

//    func applyTwice(f:((Float) -> Float), x:Float) -> Float {
//
//        let value = f(4.5)
//        return 0.0
//    }


}

