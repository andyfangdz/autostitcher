//
//  ViewController.swift
//  Auto Stitcher
//
//  Created by Andy Fang on 6/25/17.
//  Copyright © 2017 Andy Fang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let openCVWrapper = OpenCVWrapper()
        openCVWrapper.isThisWorking()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

