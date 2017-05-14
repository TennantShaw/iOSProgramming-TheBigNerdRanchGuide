//
//  ViewController.swift
//  Buggy
//
//  Created by Tennant Shaw on 5/14/17.
//  Copyright © 2017 Tennant Shaw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Method: \(#function) in file: \(#file) line: \(#line) called.")
        badMethod()
    }
    
    func badMethod() {
        let array = NSMutableArray()
        
        for i in 0..<10 {
            array.insert(i, at: i)
        }
        
        for _ in 0..<10 {
            array.remove(at: 0)
        }
    }

}

