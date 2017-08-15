//
//  InterfaceController.swift
//  HelloPizza WatchKit Extension
//
//  Created by Ryan Neil Stroud on 8/15/17.
//  Copyright © 2017 Ryan Neil Stroud. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet var label: WKInterfaceLabel!

    @IBAction func clickedPizza() {
        label.setText("Hello, 🍕")
    }
    
    @IBAction func clickedIceCream() {
        label.setText("Hello, 🍦")
    }

}
