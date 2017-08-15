//
//  AddNewItemInterfaceController.swift
//  HelloPizza
//
//  Created by Ryan Neil Stroud on 8/16/17.
//  Copyright © 2017 Ryan Neil Stroud. All rights reserved.
//

import WatchKit
import Foundation


class AddNewItemInterfaceController: WKInterfaceController {

    @IBAction func addItem() {
    }
    
    @IBAction func goBack() {
        self.pop()
    }
}
