//
//  PageTwoViewController.swift
//  MyUnwindSegue
//
//  Created by 黎峻亦 on 2018/5/22.
//  Copyright © 2018年 黎峻亦. All rights reserved.
//

import UIKit

class PageTwoViewController: UIViewController {

    @IBOutlet weak var nextBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        radiusBtn(button: nextBtn)
    }
    
}
