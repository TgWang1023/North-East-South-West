//
//  ViewController.swift
//  North East South West
//
//  Created by Tiange Wang on 9/6/18.
//  Copyright © 2018 Tiange Wang. All rights reserved.
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

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! DIsplayViewController
        switch segue.identifier {
        case "W":
            destination.direction = "West"
        case "N":
            destination.direction = "North"
        case "E":
            destination.direction = "East"
        case "S":
            destination.direction = "South"
        default:
            destination.direction = "What"
        }
    }
}

