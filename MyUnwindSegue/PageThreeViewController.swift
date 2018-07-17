//
//  PageThreeViewController.swift
//  MyUnwindSegue
//
//  Created by 黎峻亦 on 2018/5/22.
//  Copyright © 2018年 黎峻亦. All rights reserved.
//

import UIKit

class PageThreeViewController: UIViewController {

    
    @IBOutlet weak var backBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        radiusBtn(button: backBtn)
    }
}
