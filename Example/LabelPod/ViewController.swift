//
//  ViewController.swift
//  LabelPod
//
//  Created by KMaslar on 06/14/2024.
//  Copyright (c) 2024 KMaslar. All rights reserved.
//

import UIKit
import LabelPod

class ViewController: UIViewController {

    @IBOutlet weak var textLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLbl.underlinedLabel()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

