//
//  ViewController.swift
//  GuageCoreGraphics
//
//  Created by Rahul Dhiman on 12/27/18.
//  Copyright © 2018 rahul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var test : GaugeView!
    override func viewDidLoad() {
        super.viewDidLoad()        
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func test(_ sender:UIButton) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            UIView.animate(withDuration: 1) {
                self.test.value = Int.random(in: 10...99)
            }
        }
        
       
    }

}

