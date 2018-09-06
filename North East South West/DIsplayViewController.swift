//
//  DIsplayViewController.swift
//  North East South West
//
//  Created by Tiange Wang on 9/6/18.
//  Copyright © 2018 Tiange Wang. All rights reserved.
//

import UIKit

class DIsplayViewController: UIViewController {
    var direction: String?
    
    @IBOutlet weak var directionLabel: UILabel!
    @IBAction func goBack(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let res = direction {
            directionLabel.text = res
        } else {
            print("An error occured")
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
