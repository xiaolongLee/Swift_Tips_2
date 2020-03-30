//
//  ViewController.swift
//  iOS不定长参数
//
//  Created by 李小龙 on 2020/3/30.
//  Copyright © 2020 李小龙. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func mutiAddSubView(_ views : UIView...) {
        for view in views {
            self.view.addSubview(view)
        }
    }


}

