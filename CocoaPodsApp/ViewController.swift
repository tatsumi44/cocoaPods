//
//  ViewController.swift
//  CocoaPodsApp
//
//  Created by tatsumi kentaro on 2018/02/06.
//  Copyright © 2018年 tatsumi kentaro. All rights reserved.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
//    override func viewAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
//
//    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
         HUD.flash(.success, delay: 2.0)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

