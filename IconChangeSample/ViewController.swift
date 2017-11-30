//
//  ViewController.swift
//  IconChangeSample
//
//  Created by 大國 嗣元 on 2017/11/30.
//  Copyright © 2017年 大國 嗣元. All rights reserved.
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

    @IBAction func pressDef(_ sender: Any) {
        if #available(iOS 10.3, *) {
            UIApplication.shared.setAlternateIconName(nil, completionHandler: nil)
        }
    }

    @IBAction func pressRed(_ sender: Any) {
        if #available(iOS 10.3, *) {
            UIApplication.shared.setAlternateIconName("redIcon60", completionHandler: nil)
        }
    }
}

