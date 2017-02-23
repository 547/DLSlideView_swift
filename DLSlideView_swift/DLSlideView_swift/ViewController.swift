//
//  ViewController.swift
//  DLSlideView_swift
//
//  Created by SevenWang on 2017/2/22.
//  Copyright © 2017年 SevenWang. All rights reserved.
//

import UIKit

class ViewController: UIViewController,DLTabedSlideViewDelegate {

    let test: DLTabedSlideView! = nil
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func numberOfTabs(in sender: DLTabedSlideView!) -> Int {
        return 2
    }
    func dlTabedSlideView(_ sender: DLTabedSlideView!, controllerAt index: Int) -> UIViewController! {
        return UIViewController()
    }
}

